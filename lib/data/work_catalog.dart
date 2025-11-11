import '../models/work_item_model.dart';
import 'work_types.dart';

final List<WorkItem> workCatalog = [
  WorkItem(
    category: 'I. Trabajos Preliminares',
    items: [
      workTypes['tp_limpieza_general']!,
      workTypes['tp_cerco_proteccion_calamina']!,
      workTypes['tp_cerco_proteccion_yute']!,
      workTypes['tp_demolicion_piso']!,
      workTypes['tp_replanteo_trazado']!,
      workTypes['tp_demolicion_ho_simple']!,
      workTypes['tp_demolicion_mamposteria']!,
      workTypes['tp_picado_cielo_raso']!,
      workTypes['tp_desempiedre']!,
      workTypes['tp_picado_revoque_interior']!,
      workTypes['tp_picado_cielo_raso_losa']!,
    ],
  ),
  WorkItem(
    category: 'II. Movimiento de Tierras',
    items: [
      workTypes['mt_excavacion_blando']!,
      workTypes['mt_excavacion_semiduro']!,
      workTypes['mt_excavacion_duro']!,
      workTypes['mt_relleno_compactado_maquina']!,
      workTypes['mt_relleno_compactado_material']!,
    ],
  ),
  WorkItem(
    category: 'III. Obra Gruesa - Cimentaciones',
    items: [
      workTypes['og_zapata_ho_ao']!,
      workTypes['og_cimiento_ho_co']!,
      workTypes['og_losa_cimentacion']!,
      workTypes['og_losa_radier_h21']!,
      workTypes['og_mamposteria_piedra_bruta']!,
      workTypes['og_muro_contencion_ho_co']!,
      workTypes['og_muro_ho_ao_e25']!,
      workTypes['og_sobrecimiento_ho_co']!,
      workTypes['og_sobrecimiento_ho_co_vigas']!,
      workTypes['og_zapata_ho_ao_columna']!,
    ],
  ),
  WorkItem(
    category: 'III. Obra Gruesa - Estructuras',
    items: [
      workTypes['og_abaco_losas_h21']!,
      workTypes['og_acero_refuerzo']!,
      workTypes['og_columna_ho_ao_h21']!,
      workTypes['og_columna_ho_ao_h21_var']!,
      workTypes['og_escalera_ho_ao']!,
      workTypes['og_losa_ho_ao_h21']!,
      workTypes['og_losa_nervada_ho_ao']!,
      workTypes['og_losa_nervada_e12cm']!,
      workTypes['og_viga_ho_ao_h21_cimbra']!,
      workTypes['og_viga_encadenado_ho_ao']!,
      workTypes['og_viga_ho_ao_h21']!,
      workTypes['og_viga_ho_ao_h21_prem']!,
    ],
  ),
  WorkItem(
    category: 'III. Obra Gruesa - Muros',
    items: [
      workTypes['og_columna_ladrillo_gambote_25x25']!,
      workTypes['og_muro_bloque_ho_3n_e15']!,
      workTypes['og_muro_ladrillo_adobito_15']!,
      workTypes['og_muro_ladrillo_6h_11cm']!,
      workTypes['og_muro_ladrillo_6h_15cm']!,
      workTypes['og_muro_ladrillo_gambote_12cm']!,
    ],
  ),
  WorkItem(
    category: 'III. Obra Gruesa - Cubiertas',
    items: [
      workTypes['og_cubierta_calamina_galv_28']!,
      workTypes['og_cubierta_calamina_galv_28_placa']!,
      workTypes['og_cubierta_calamina_ondulada_policarbonato']!,
      workTypes['og_cubierta_calamina_plastica_pvc']!,
      workTypes['og_cubierta_metalica_calamina_28']!,
      workTypes['og_cubierta_metalica_calamina_28_placa']!,
      workTypes['og_cubierta_placa_ondulada']!,
      workTypes['og_cubierta_teja_colonial_ceramica']!,
      workTypes['og_cumbrera_teja_colonial']!,
      workTypes['og_cumbrera_calamina_plana']!,
    ],
  ),
  WorkItem(
    category: 'IV. Obra Fina - Cielos',
    items: [
      workTypes['of_revoque_cielo_falso']!,
      workTypes['of_revoque_cielo_raso_losa']!,
    ],
  ),
  WorkItem(
    category: 'IV. Obra Fina - Revestimientos',
    items: [
      workTypes['of_alero']!,
      workTypes['of_botaguas_ho_30x10']!,
      workTypes['of_botaguas_ladrillo_gambote']!,
      workTypes['of_enchape_ceramico_exterior']!,
      workTypes['of_marco_madera_2x4_palo_maria']!,
      workTypes['of_piruleado_exterior']!,
      workTypes['of_revestimiento_azulejo_importado_20x30']!,
      workTypes['of_revestimiento_ceramico_porcelanato']!,
      workTypes['of_revoque_exterior_cal_cemento']!,
      workTypes['of_revoque_interior_yeso']!,
    ],
  ),
  WorkItem(
    category: 'IV. Obra Fina - Tecnología en Seco',
    items: [
      workTypes['of_cielo_falso_drywall_durlock_10mm']!,
      workTypes['of_muro_drywall_1cara_12cm_placa_12x44']!,
      workTypes['of_muro_drywall_2caras_12cm_placa_12x44']!,
    ],
  ),
  WorkItem(
    category: 'IV. Obra Fina - Pisos',
    items: [
      workTypes['of_contrapiso_cemento_sobre_losa']!,
      workTypes['of_empedrado_contrapiso_ho_co']!,
      workTypes['of_piso_ceramica_nacional']!,
      workTypes['of_piso_enlucido_fino']!,
      workTypes['of_piso_entablonado_e19']!,
      workTypes['of_piso_flotante']!,
      workTypes['of_piso_porcelanato']!,
      workTypes['of_zocalo_ceramica']!,
      workTypes['of_zocalo_madera_cedro']!,
    ],
  ),
  WorkItem(
    category: 'IV. Obra Fina - Canaletas',
    items: [
      workTypes['of_bajante_calamina_plana_no28']!,
      workTypes['of_bajante_tubo_desague_pvc_4']!,
      workTypes['of_canaleta_calamina_no28_corte_50cm']!,
    ],
  ),
  WorkItem(
    category: 'V. Acabados - Impermeabilizaciones',
    items: [
      workTypes['of_impermeabilizacion_lamina_asfaltica_sika']!,
      workTypes['of_impermeabilizacion_membrana_35mm']!,
    ],
  ),
  WorkItem(
    category: 'V. Acabados - Pinturas',
    items: [
      workTypes['of_pintura_anticorrosiva_cubierta']!,
      workTypes['of_pintura_cubierta_exterior_placa_duralit']!,
      workTypes['of_pintura_aleros']!,
      workTypes['of_pintura_puertas']!,
      workTypes['of_pintura_interior_latex_dos_manos']!,
      workTypes['of_pintura_interior_latex_satinado']!,
      workTypes['of_pintura_latex_exterior']!,
    ],
  ),
  WorkItem(
    category: 'V. Acabados - Carpintería',
    items: [
      workTypes['of_barnizado_madera']!,
      workTypes['of_puerta_madera_tipo_tablero_100x210']!,
      workTypes['of_puerta_interior_moldeada_090x210']!,
    ],
  ),
  WorkItem(
    category: 'V. Acabados - Mesones',
    items: [
      workTypes['of_meson_ho_ao_revestimiento_marmol']!,
    ],
  ),
];
