import '../models/work_type_model.dart';

// Catálogo completo P&C Enlace 07 - Junio 2025 (66+ items)
final Map<String, WorkType> workTypes = {
  // I. TRABAJOS PRELIMINARES - GENERALES
  'tp_limpieza_general': WorkType(
      id: 'tp_limpieza_general',
      description: 'Limpieza General de Superficies',
      unit: 'm2',
      prices: {'laPaz': 1.40, 'cochabamba': 1.60, 'santaCruz': 1.60}),
  'tp_cerco_proteccion_calamina': WorkType(
      id: 'tp_cerco_proteccion_calamina',
      description: 'Cerco de Protección Calamina Galv No. 28',
      unit: 'm2',
      prices: {'laPaz': 15.00, 'cochabamba': 16.00, 'santaCruz': 18.00}),
  'tp_cerco_proteccion_yute': WorkType(
      id: 'tp_cerco_proteccion_yute',
      description: 'Cerco de Protección con Yute',
      unit: 'm2',
      prices: {'laPaz': 12.00, 'cochabamba': 13.00, 'santaCruz': 14.00}),
  'tp_demolicion_piso': WorkType(
      id: 'tp_demolicion_piso',
      description: 'Demolición de Piso y Contrapiso',
      unit: 'm2',
      prices: {'laPaz': 25.00, 'cochabamba': 26.00, 'santaCruz': 27.00}),
  'tp_replanteo_trazado': WorkType(
      id: 'tp_replanteo_trazado',
      description: 'Replanteo y Trazado Lineal',
      unit: 'm',
      prices: {'laPaz': 1.20, 'cochabamba': 1.40, 'santaCruz': 1.50}),
  'tp_demolicion_ho_simple': WorkType(
      id: 'tp_demolicion_ho_simple',
      description: 'Demolición H°. Simple',
      unit: 'm3',
      prices: {'laPaz': 160.00, 'cochabamba': 165.00, 'santaCruz': 170.00}),
  'tp_demolicion_mamposteria': WorkType(
      id: 'tp_demolicion_mamposteria',
      description: 'Demolición Mampostería de Piedra',
      unit: 'm3',
      prices: {'laPaz': 145.00, 'cochabamba': 150.00, 'santaCruz': 155.00}),
  'tp_picado_cielo_raso': WorkType(
      id: 'tp_picado_cielo_raso',
      description: 'Picado de Cielo Raso (estuco bajo losa)',
      unit: 'm2',
      prices: {'laPaz': 30.00, 'cochabamba': 30.00, 'santaCruz': 35.00}),
  'tp_desempiedre': WorkType(
      id: 'tp_desempiedre',
      description: 'Desempiedre',
      unit: 'm2',
      prices: {'laPaz': 5.00, 'cochabamba': 6.00, 'santaCruz': 6.00}),
  'tp_picado_revoque_interior': WorkType(
      id: 'tp_picado_revoque_interior',
      description: 'Picado de Revoque Interior',
      unit: 'm2',
      prices: {'laPaz': 15.00, 'cochabamba': 16.00, 'santaCruz': 16.00}),
  'tp_picado_cielo_raso_losa': WorkType(
      id: 'tp_picado_cielo_raso_losa',
      description: 'Picado de Cielo Raso (estuco bajo losa)',
      unit: 'm2',
      prices: {'laPaz': 30.00, 'cochabamba': 30.00, 'santaCruz': 35.00}),

  // II. MOVIMIENTO DE TIERRAS
  'mt_excavacion_blando': WorkType(
      id: 'mt_excavacion_blando',
      description: 'Excavación 0-1.5m. Terreno Blando',
      unit: 'm3',
      prices: {'laPaz': 75.00, 'cochabamba': 80.00, 'santaCruz': 80.00}),
  'mt_excavacion_semiduro': WorkType(
      id: 'mt_excavacion_semiduro',
      description: 'Excavación 0-1.5m. Terreno Semiduro',
      unit: 'm3',
      prices: {'laPaz': 95.00, 'cochabamba': 100.00, 'santaCruz': 100.00}),
  'mt_excavacion_duro': WorkType(
      id: 'mt_excavacion_duro',
      description: 'Excavación 0-1.5m. Terreno Duro',
      unit: 'm3',
      prices: {'laPaz': 105.00, 'cochabamba': 110.00, 'santaCruz': 110.00}),
  'mt_relleno_compactado_maquina': WorkType(
      id: 'mt_relleno_compactado_maquina',
      description: 'Relleno y Compactado con Máquina',
      unit: 'm3',
      prices: {'laPaz': 40.00, 'cochabamba': 45.00, 'santaCruz': 45.00}),
  'mt_relleno_compactado_material': WorkType(
      id: 'mt_relleno_compactado_material',
      description: 'Relleno y Compactado con Máquina y Material Común',
      unit: 'm3',
      prices: {'laPaz': 50.00, 'cochabamba': 55.00, 'santaCruz': 55.00}),

  // III. OBRA GRUESA - CIMENTACIONES
  'og_zapata_ho_ao': WorkType(
      id: 'og_zapata_ho_ao',
      description: 'Zapata H°A°',
      unit: 'm2',
      prices: {'laPaz': 17.00, 'cochabamba': 17.00, 'santaCruz': 19.00}),
  'og_cimiento_ho_co': WorkType(
      id: 'og_cimiento_ho_co',
      description: 'Cimiento de H°. Co.',
      unit: 'm3',
      prices: {'laPaz': 290.00, 'cochabamba': 300.00, 'santaCruz': 330.00}),
  'og_losa_cimentacion': WorkType(
      id: 'og_losa_cimentacion',
      description: 'Losa de Cimentación H°. Ao.',
      unit: 'm3',
      prices: {'laPaz': 820.00, 'cochabamba': 810.00, 'santaCruz': 810.00}),
  'og_losa_radier_h21': WorkType(
      id: 'og_losa_radier_h21',
      description: 'Losa Radier Hormigón Premezclado H-21',
      unit: 'm3',
      prices: {'laPaz': 200.00, 'cochabamba': 200.00, 'santaCruz': 200.00}),
  'og_mamposteria_piedra_bruta': WorkType(
      id: 'og_mamposteria_piedra_bruta',
      description: 'Mampostería de Piedra Bruta',
      unit: 'm3',
      prices: {'laPaz': 270.00, 'cochabamba': 275.00, 'santaCruz': 275.00}),
  'og_muro_contencion_ho_co': WorkType(
      id: 'og_muro_contencion_ho_co',
      description: 'Muro de Contención de H°. Co.',
      unit: 'm3',
      prices: {'laPaz': 400.00, 'cochabamba': 420.00, 'santaCruz': 420.00}),
  'og_muro_ho_ao_e25': WorkType(
      id: 'og_muro_ho_ao_e25',
      description: 'Muro H°. Ao. E=25 cm',
      unit: 'm3',
      prices: {'laPaz': 990.00, 'cochabamba': 1100.00, 'santaCruz': 1010.00}),
  'og_sobrecimiento_ho_co': WorkType(
      id: 'og_sobrecimiento_ho_co',
      description: 'Sobrecimiento de H°. Co.',
      unit: 'm3',
      prices: {'laPaz': 460.00, 'cochabamba': 460.00, 'santaCruz': 500.00}),
  'og_sobrecimiento_ho_co_vigas': WorkType(
      id: 'og_sobrecimiento_ho_co_vigas',
      description: 'Sobrecimiento de H°. Co. vaciado y vigas',
      unit: 'm3',
      prices: {'laPaz': 560.00, 'cochabamba': 560.00, 'santaCruz': 590.00}),
  'og_zapata_ho_ao_columna': WorkType(
      id: 'og_zapata_ho_ao_columna',
      description: 'Zapata de H°. Ao.',
      unit: 'm2',
      prices: {'laPaz': 860.00, 'cochabamba': 860.00, 'santaCruz': 880.00}),

  // III. OBRA GRUESA - ESTRUCTURAS H°A°
  'og_abaco_losas_h21': WorkType(
      id: 'og_abaco_losas_h21',
      description: 'Ábaco en Losas H°. Premezclado H-21',
      unit: 'm3',
      prices: {'laPaz': 1100.00, 'cochabamba': 1100.00, 'santaCruz': 1200.00}),
  'og_acero_refuerzo': WorkType(
      id: 'og_acero_refuerzo',
      description: 'Acero de Refuerzo',
      unit: 'Kg',
      prices: {'laPaz': 2.10, 'cochabamba': 2.20, 'santaCruz': 2.20}),
  'og_columna_ho_ao_h21': WorkType(
      id: 'og_columna_ho_ao_h21',
      description: 'Columna H°. Ao. Premezclado H-21',
      unit: 'm3',
      prices: {'laPaz': 1080.00, 'cochabamba': 1080.00, 'santaCruz': 1120.00}),
  'og_columna_ho_ao_h21_var': WorkType(
      id: 'og_columna_ho_ao_h21_var',
      description: 'Columna H°. Ao. Premezclado H-21',
      unit: 'm3',
      prices: {'laPaz': 1070.00, 'cochabamba': 1070.00, 'santaCruz': 1080.00}),
  'og_escalera_ho_ao': WorkType(
      id: 'og_escalera_ho_ao',
      description: 'Escalera de H°. Ao.',
      unit: 'm3',
      prices: {'laPaz': 1250.00, 'cochabamba': 1250.00, 'santaCruz': 1350.00}),
  'og_losa_ho_ao_h21': WorkType(
      id: 'og_losa_ho_ao_h21',
      description: 'Losa de H°. Ao. H-21',
      unit: 'm3',
      prices: {'laPaz': 980.00, 'cochabamba': 1000.00, 'santaCruz': 1020.00}),
  'og_losa_nervada_ho_ao': WorkType(
      id: 'og_losa_nervada_ho_ao',
      description: 'Losa Nervada de H°. Ao.',
      unit: 'm2',
      prices: {'laPaz': 115.00, 'cochabamba': 115.00, 'santaCruz': 125.00}),
  'og_losa_nervada_e12cm': WorkType(
      id: 'og_losa_nervada_e12cm',
      description: 'Losa Nervada E=12cm',
      unit: 'm2',
      prices: {'laPaz': 115.00, 'cochabamba': 115.00, 'santaCruz': 125.00}),
  'og_viga_ho_ao_h21_cimbra': WorkType(
      id: 'og_viga_ho_ao_h21_cimbra',
      description: 'Viga de H°. Ao. H-21, Cimbra Adicional',
      unit: 'm2',
      prices: {'laPaz': 100.00, 'cochabamba': 100.00, 'santaCruz': 100.00}),
  'og_viga_encadenado_ho_ao': WorkType(
      id: 'og_viga_encadenado_ho_ao',
      description: 'Viga de Encadenado de H°. Ao.',
      unit: 'm3',
      prices: {'laPaz': 1080.00, 'cochabamba': 1080.00, 'santaCruz': 1120.00}),
  'og_viga_ho_ao_h21': WorkType(
      id: 'og_viga_ho_ao_h21',
      description: 'Viga de H°. Ao. Premezclado H-21',
      unit: 'm3',
      prices: {'laPaz': 1110.00, 'cochabamba': 1110.00, 'santaCruz': 1150.00}),
  'og_viga_ho_ao_h21_prem': WorkType(
      id: 'og_viga_ho_ao_h21_prem',
      description: 'Viga de H°. Ao. Premezclado H-21',
      unit: 'm3',
      prices: {'laPaz': 1470.00, 'cochabamba': 1470.00, 'santaCruz': 1490.00}),

  // III. OBRA GRUESA - MUROS Y TABIQUERÍA
  'og_columna_ladrillo_gambote_25x25': WorkType(
      id: 'og_columna_ladrillo_gambote_25x25',
      description: 'Columna de Ladrillo Gambote 25x25 cm',
      unit: 'm',
      prices: {'laPaz': 25.00, 'cochabamba': 25.00, 'santaCruz': 25.00}),
  'og_muro_bloque_ho_3n_e15': WorkType(
      id: 'og_muro_bloque_ho_3n_e15',
      description: 'Muro Bloque de H° 3N E=15cm',
      unit: 'm2',
      prices: {'laPaz': 45.00, 'cochabamba': 46.00, 'santaCruz': 46.00}),
  'og_muro_ladrillo_adobito_15': WorkType(
      id: 'og_muro_ladrillo_adobito_15',
      description: 'Muro Ladrillo Adobito 15 cm',
      unit: 'm2',
      prices: {'laPaz': 35.00, 'cochabamba': 35.00, 'santaCruz': 35.00}),
  'og_muro_ladrillo_6h_11cm': WorkType(
      id: 'og_muro_ladrillo_6h_11cm',
      description: 'Muro Ladrillo 6H 11cm',
      unit: 'm2',
      prices: {'laPaz': 36.00, 'cochabamba': 35.00, 'santaCruz': 37.00}),
  'og_muro_ladrillo_6h_15cm': WorkType(
      id: 'og_muro_ladrillo_6h_15cm',
      description: 'Muro Ladrillo 6H 15cm',
      unit: 'm2',
      prices: {'laPaz': 43.00, 'cochabamba': 43.00, 'santaCruz': 43.00}),
  'og_muro_ladrillo_gambote_12cm': WorkType(
      id: 'og_muro_ladrillo_gambote_12cm',
      description: 'Muro Ladrillo Gambote 12 cm',
      unit: 'm2',
      prices: {'laPaz': 75.00, 'cochabamba': 75.00, 'santaCruz': 75.00}),

  // III. OBRA GRUESA - CUBIERTAS
  'og_cubierta_calamina_galv_28': WorkType(
      id: 'og_cubierta_calamina_galv_28',
      description: 'Cubierta Calamina Galv N° 28',
      unit: 'm2',
      prices: {'laPaz': 85.00, 'cochabamba': 85.00, 'santaCruz': 85.00}),
  'og_cubierta_calamina_galv_28_placa': WorkType(
      id: 'og_cubierta_calamina_galv_28_placa',
      description: 'Cubierta Calamina Galv N° 28 (solo placa)',
      unit: 'm2',
      prices: {'laPaz': 30.00, 'cochabamba': 30.00, 'santaCruz': 30.00}),
  'og_cubierta_calamina_ondulada_policarbonato': WorkType(
      id: 'og_cubierta_calamina_ondulada_policarbonato',
      description: 'Cubierta Calamina Ondulada de Policarbonato',
      unit: 'm2',
      prices: {'laPaz': 100.00, 'cochabamba': 100.00, 'santaCruz': 100.00}),
  'og_cubierta_calamina_plastica_pvc': WorkType(
      id: 'og_cubierta_calamina_plastica_pvc',
      description: 'Cubierta Calamina Plástica PVC',
      unit: 'm2',
      prices: {'laPaz': 80.00, 'cochabamba': 80.00, 'santaCruz': 80.00}),
  'og_cubierta_metalica_calamina_28': WorkType(
      id: 'og_cubierta_metalica_calamina_28',
      description: 'Cubierta Metálica Calamina N° 28',
      unit: 'm2',
      prices: {'laPaz': 90.00, 'cochabamba': 90.00, 'santaCruz': 90.00}),
  'og_cubierta_metalica_calamina_28_placa': WorkType(
      id: 'og_cubierta_metalica_calamina_28_placa',
      description: 'Cubierta Metálica Calamina N° 28 (solo placa)',
      unit: 'm2',
      prices: {'laPaz': 35.00, 'cochabamba': 35.00, 'santaCruz': 35.00}),
  'og_cubierta_placa_ondulada': WorkType(
      id: 'og_cubierta_placa_ondulada',
      description: 'Cubierta Placa Ondulada',
      unit: 'm2',
      prices: {'laPaz': 100.00, 'cochabamba': 95.00, 'santaCruz': 90.00}),
  'og_cubierta_teja_colonial_ceramica': WorkType(
      id: 'og_cubierta_teja_colonial_ceramica',
      description: 'Cubierta Teja Colonial Cerámica',
      unit: 'm2',
      prices: {'laPaz': 150.00, 'cochabamba': 150.00, 'santaCruz': 140.00}),
  'og_cumbrera_teja_colonial': WorkType(
      id: 'og_cumbrera_teja_colonial',
      description: 'Cumbrera Teja Colonial',
      unit: 'm',
      prices: {'laPaz': 17.00, 'cochabamba': 17.00, 'santaCruz': 17.00}),
  'og_cumbrera_calamina_plana': WorkType(
      id: 'og_cumbrera_calamina_plana',
      description: 'Cumbrera Calamina Plana',
      unit: 'm',
      prices: {'laPaz': 12.00, 'cochabamba': 12.00, 'santaCruz': 12.00}),

  // IV. OBRA FINA - CIELOS
  'of_revoque_cielo_falso': WorkType(
      id: 'of_revoque_cielo_falso',
      description: 'Revoque Cielo Falso',
      unit: 'm2',
      prices: {'laPaz': 60.00, 'cochabamba': 60.00, 'santaCruz': 65.00}),
  'of_revoque_cielo_raso_losa': WorkType(
      id: 'of_revoque_cielo_raso_losa',
      description: 'Revoque Cielo Raso sobre Losa',
      unit: 'm2',
      prices: {'laPaz': 40.00, 'cochabamba': 40.00, 'santaCruz': 45.00}),

  // IV. OBRA FINA - REVESTIMIENTOS, BOTAGUAS Y MARCOS
  'of_alero': WorkType(
      id: 'of_alero',
      description: 'Alero',
      unit: 'm2',
      prices: {'laPaz': 55.00, 'cochabamba': 55.00, 'santaCruz': 55.00}),
  'of_botaguas_ho_30x10': WorkType(
      id: 'of_botaguas_ho_30x10',
      description: 'Botaguas de H° 30x10 cm',
      unit: 'm',
      prices: {'laPaz': 55.00, 'cochabamba': 60.00, 'santaCruz': 60.00}),
  'of_botaguas_ladrillo_gambote': WorkType(
      id: 'of_botaguas_ladrillo_gambote',
      description: 'Botaguas de Ladrillo Gambote',
      unit: 'm',
      prices: {'laPaz': 45.00, 'cochabamba': 45.00, 'santaCruz': 45.00}),
  'of_enchape_ceramico_exterior': WorkType(
      id: 'of_enchape_ceramico_exterior',
      description: 'Enchape Cerámico Exterior',
      unit: 'm2',
      prices: {'laPaz': 75.00, 'cochabamba': 80.00, 'santaCruz': 80.00}),
  'of_marco_madera_2x4_palo_maria': WorkType(
      id: 'of_marco_madera_2x4_palo_maria',
      description: 'Marco Madera 2"x4" Palo María',
      unit: 'pza',
      prices: {'laPaz': 70.00, 'cochabamba': 70.00, 'santaCruz': 75.00}),
  'of_piruleado_exterior': WorkType(
      id: 'of_piruleado_exterior',
      description: 'Piruleado Exterior',
      unit: 'm2',
      prices: {'laPaz': 15.00, 'cochabamba': 15.00, 'santaCruz': 15.00}),
  'of_revestimiento_azulejo_importado_20x30': WorkType(
      id: 'of_revestimiento_azulejo_importado_20x30',
      description: 'Revestimiento de Azulejo Importado 20x30 cm',
      unit: 'm2',
      prices: {'laPaz': 47.00, 'cochabamba': 48.00, 'santaCruz': 48.00}),
  'of_revestimiento_ceramico_porcelanato': WorkType(
      id: 'of_revestimiento_ceramico_porcelanato',
      description: 'Revestimiento Cerámico Porcelanato',
      unit: 'm2',
      prices: {'laPaz': 50.00, 'cochabamba': 52.00, 'santaCruz': 52.00}),
  'of_revoque_exterior_cal_cemento': WorkType(
      id: 'of_revoque_exterior_cal_cemento',
      description: 'Revoque Exterior Cal-Cemento',
      unit: 'm2',
      prices: {'laPaz': 45.00, 'cochabamba': 45.00, 'santaCruz': 45.00}),
  'of_revoque_interior_yeso': WorkType(
      id: 'of_revoque_interior_yeso',
      description: 'Revoque Interior de Yeso',
      unit: 'm2',
      prices: {'laPaz': 30.00, 'cochabamba': 30.00, 'santaCruz': 32.00}),

  // IV. OBRA FINA - TECNOLOGÍA EN SECO
  'of_cielo_falso_drywall_durlock_10mm': WorkType(
      id: 'of_cielo_falso_drywall_durlock_10mm',
      description: 'Cielo Falso Drywall Tipo Durlock 10 mm',
      unit: 'm2',
      prices: {'laPaz': 24.00, 'cochabamba': 25.00, 'santaCruz': 27.00}),
  'of_muro_drywall_1cara_12cm_placa_12x44': WorkType(
      id: 'of_muro_drywall_1cara_12cm_placa_12x44',
      description: 'Muro Drywall 1 Cara 12 cm. Placa 1.2x4.4m',
      unit: 'm2',
      prices: {'laPaz': 60.00, 'cochabamba': 60.00, 'santaCruz': 60.00}),
  'of_muro_drywall_2caras_12cm_placa_12x44': WorkType(
      id: 'of_muro_drywall_2caras_12cm_placa_12x44',
      description: 'Muro Drywall 2 Caras 12 cm. Placa 1.2x4.4m',
      unit: 'm2',
      prices: {'laPaz': 65.00, 'cochabamba': 65.00, 'santaCruz': 65.00}),

  // IV. OBRA FINA - PISOS Y CONTRAPISOS
  'of_contrapiso_cemento_sobre_losa': WorkType(
      id: 'of_contrapiso_cemento_sobre_losa',
      description: 'Contrapiso de Cemento sobre Losa',
      unit: 'm2',
      prices: {'laPaz': 35.00, 'cochabamba': 35.00, 'santaCruz': 38.00}),
  'of_empedrado_contrapiso_ho_co': WorkType(
      id: 'of_empedrado_contrapiso_ho_co',
      description: 'Empedrado y Contrapiso de H°. Co.',
      unit: 'm2',
      prices: {'laPaz': 46.00, 'cochabamba': 47.00, 'santaCruz': 50.00}),
  'of_piso_ceramica_nacional': WorkType(
      id: 'of_piso_ceramica_nacional',
      description: 'Piso de Cerámica Nacional',
      unit: 'm2',
      prices: {'laPaz': 45.00, 'cochabamba': 45.00, 'santaCruz': 45.00}),
  'of_piso_enlucido_fino': WorkType(
      id: 'of_piso_enlucido_fino',
      description: 'Piso Enlucido Fino',
      unit: 'm2',
      prices: {'laPaz': 35.00, 'cochabamba': 35.00, 'santaCruz': 38.00}),
  'of_piso_entablonado_e19': WorkType(
      id: 'of_piso_entablonado_e19',
      description: 'Piso Entablonado E=1.9 cm',
      unit: 'm2',
      prices: {'laPaz': 55.00, 'cochabamba': 56.00, 'santaCruz': 58.00}),
  'of_piso_flotante': WorkType(
      id: 'of_piso_flotante',
      description: 'Piso Flotante',
      unit: 'm2',
      prices: {'laPaz': 15.00, 'cochabamba': 15.00, 'santaCruz': 16.00}),
  'of_piso_porcelanato': WorkType(
      id: 'of_piso_porcelanato',
      description: 'Piso de Porcelanato',
      unit: 'm2',
      prices: {'laPaz': 45.00, 'cochabamba': 45.00, 'santaCruz': 47.00}),
  'of_zocalo_ceramica': WorkType(
      id: 'of_zocalo_ceramica',
      description: 'Zócalo de Cerámica',
      unit: 'm',
      prices: {'laPaz': 20.00, 'cochabamba': 20.00, 'santaCruz': 22.00}),
  'of_zocalo_madera_cedro': WorkType(
      id: 'of_zocalo_madera_cedro',
      description: 'Zócalo de Madera Cedro',
      unit: 'm',
      prices: {'laPaz': 10.00, 'cochabamba': 10.00, 'santaCruz': 12.00}),

  // IV. OBRA FINA - CANALETAS Y BAJANTES
  'of_bajante_calamina_plana_no28': WorkType(
      id: 'of_bajante_calamina_plana_no28',
      description: 'Bajante Calamina Plana No. 28',
      unit: 'm',
      prices: {'laPaz': 20.00, 'cochabamba': 22.00, 'santaCruz': 25.00}),
  'of_bajante_tubo_desague_pvc_4': WorkType(
      id: 'of_bajante_tubo_desague_pvc_4',
      description: 'Bajante Tubo Desague PVC 4"',
      unit: 'm',
      prices: {'laPaz': 12.00, 'cochabamba': 13.00, 'santaCruz': 14.00}),
  'of_canaleta_calamina_no28_corte_50cm': WorkType(
      id: 'of_canaleta_calamina_no28_corte_50cm',
      description: 'Canaleta de Calamina No. 28 Corte 50 cm',
      unit: 'm',
      prices: {'laPaz': 26.00, 'cochabamba': 28.00, 'santaCruz': 30.00}),

  // V. TRABAJOS DE ACABADOS - IMPERMEABILIZACIONES
  'of_impermeabilizacion_lamina_asfaltica_sika': WorkType(
      id: 'of_impermeabilizacion_lamina_asfaltica_sika',
      description: 'Impermeabilización Lámina Asfáltica Sika con Aluminio',
      unit: 'm2',
      prices: {'laPaz': 20.00, 'cochabamba': 22.00, 'santaCruz': 24.00}),
  'of_impermeabilizacion_membrana_35mm': WorkType(
      id: 'of_impermeabilizacion_membrana_35mm',
      description: 'Impermeabilización Membrana 3.5 mm',
      unit: 'm2',
      prices: {'laPaz': 22.00, 'cochabamba': 23.00, 'santaCruz': 25.00}),

  // V. TRABAJOS DE ACABADOS - PINTURAS
  'of_pintura_anticorrosiva_cubierta': WorkType(
      id: 'of_pintura_anticorrosiva_cubierta',
      description: 'Pintura Anticorrosiva para Cubierta',
      unit: 'm2',
      prices: {'laPaz': 15.00, 'cochabamba': 15.00, 'santaCruz': 16.00}),
  'of_pintura_cubierta_exterior_placa_duralit': WorkType(
      id: 'of_pintura_cubierta_exterior_placa_duralit',
      description: 'Pintura de Cubierta Exterior. Placa Duralit',
      unit: 'm2',
      prices: {'laPaz': 20.00, 'cochabamba': 20.00, 'santaCruz': 20.00}),
  'of_pintura_aleros': WorkType(
      id: 'of_pintura_aleros',
      description: 'Pintura de Aleros',
      unit: 'm2',
      prices: {'laPaz': 18.00, 'cochabamba': 18.00, 'santaCruz': 18.00}),
  'of_pintura_puertas': WorkType(
      id: 'of_pintura_puertas',
      description: 'Pintura de Puertas',
      unit: 'm2',
      prices: {'laPaz': 19.00, 'cochabamba': 19.00, 'santaCruz': 19.00}),
  'of_pintura_interior_latex_dos_manos': WorkType(
      id: 'of_pintura_interior_latex_dos_manos',
      description: 'Pintura Interior Latex (dos manos)',
      unit: 'm2',
      prices: {'laPaz': 15.00, 'cochabamba': 15.00, 'santaCruz': 16.00}),
  'of_pintura_interior_latex_satinado': WorkType(
      id: 'of_pintura_interior_latex_satinado',
      description: 'Pintura Interior Latex Satinado',
      unit: 'm2',
      prices: {'laPaz': 15.00, 'cochabamba': 15.00, 'santaCruz': 16.00}),
  'of_pintura_latex_exterior': WorkType(
      id: 'of_pintura_latex_exterior',
      description: 'Pintura Latex Exterior',
      unit: 'm2',
      prices: {'laPaz': 17.00, 'cochabamba': 17.00, 'santaCruz': 17.00}),

  // V. TRABAJOS DE ACABADOS - CARPINTERÍA DE MADERA
  'of_barnizado_madera': WorkType(
      id: 'of_barnizado_madera',
      description: 'Barnizado de Madera',
      unit: 'm2',
      prices: {'laPaz': 20.00, 'cochabamba': 20.00, 'santaCruz': 22.00}),
  'of_puerta_madera_tipo_tablero_100x210': WorkType(
      id: 'of_puerta_madera_tipo_tablero_100x210',
      description: 'Puerta de Madera tipo Tablero 1.00x2.10m',
      unit: 'Pza',
      prices: {'laPaz': 170.00, 'cochabamba': 170.00, 'santaCruz': 175.00}),
  'of_puerta_interior_moldeada_090x210': WorkType(
      id: 'of_puerta_interior_moldeada_090x210',
      description: 'Puerta Interior Moldeada 0.90x2.10m',
      unit: 'Pza',
      prices: {'laPaz': 150.00, 'cochabamba': 150.00, 'santaCruz': 160.00}),

  // V. TRABAJOS DE ACABADOS - MESONES
  'of_meson_ho_ao_revestimiento_marmol': WorkType(
      id: 'of_meson_ho_ao_revestimiento_marmol',
      description: 'Mesón de H°. Ao. con Revestimiento de Mármol',
      unit: 'm',
      prices: {'laPaz': 170.00, 'cochabamba': 170.00, 'santaCruz': 180.00}),
};
