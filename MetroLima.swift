// ===============================================================
// SISTEMA INTEGRADO DE TRANSPORTE - LIMA
// JUEGOS PANAMERICANOS
//
// Estudiante: Sheila Diaz Rojas
// Asignatura: Desarrollo Móvil Avanzado
// Plataforma: Swift - Terminal
// ===============================================================

import Foundation

// ===============================================================
// 1. MODELO DE DATOS
// ===============================================================

// Representa una estación del sistema de transporte.
// Contiene información de línea, posición, accesibilidad,
// conexiones y sedes Panamericanas relacionadas.
struct Station: Hashable {
    let name: String
    let line: String
    let index: Int
    let hasElevator: Bool
    let nearbyRoads: [String]
    let connections: [String]
    let panamericanVenue: String?
}
// ===============================================================
// 2. ESTACIONES DE LA LÍNEA 1
// ===============================================================

// Contiene las estaciones correspondientes a la Línea 1 del
// Metro de Lima, incluyendo información de accesibilidad y
// algunas sedes cercanas a los Juegos Panamericanos.
let linea1Stations: [Station] = [

    Station(
        name: "Bayóvar",
        line: "Línea 1",
        index: 0,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Santa Rosa",
        line: "Línea 1",
        index: 1,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "San Martín",
        line: "Línea 1",
        index: 2,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "San Carlos",
        line: "Línea 1",
        index: 3,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Los Postes",
        line: "Línea 1",
        index: 4,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Los Jardines",
        line: "Línea 1",
        index: 5,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Pirámide del Sol",
        line: "Línea 1",
        index: 6,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Caja de Agua",
        line: "Línea 1",
        index: 7,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Presbítero Maestro",
        line: "Línea 1",
        index: 8,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "El Ángel",
        line: "Línea 1",
        index: 9,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Grau",
        line: "Línea 1",
        index: 10,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Gamarra",
        line: "Línea 1",
        index: 11,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Arriola",
        line: "Línea 1",
        index: 12,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "La Cultura",
        line: "Línea 1",
        index: 13,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: "VIDENA - Villa Deportiva Nacional"
    ),

    Station(
        name: "San Borja Sur",
        line: "Línea 1",
        index: 14,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Angamos",
        line: "Línea 1",
        index: 15,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: "Sede Panamericana cercana"
    ),

    Station(
        name: "Cabitos",
        line: "Línea 1",
        index: 16,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Ayacucho",
        line: "Línea 1",
        index: 17,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Jorge Chávez",
        line: "Línea 1",
        index: 18,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Atocongo",
        line: "Línea 1",
        index: 19,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "San Juan",
        line: "Línea 1",
        index: 20,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "María Auxiliadora",
        line: "Línea 1",
        index: 21,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Villa María",
        line: "Línea 1",
        index: 22,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: "Sede Panamericana cercana"
    ),

    Station(
        name: "Pumacahua",
        line: "Línea 1",
        index: 23,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Parque Industrial",
        line: "Línea 1",
        index: 24,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: "Sede Panamericana cercana"
    ),

    Station(
        name: "Villa El Salvador",
        line: "Línea 1",
        index: 25,
        hasElevator: true,
        nearbyRoads: [],
        connections: [],
        panamericanVenue: "Polideportivo Villa El Salvador"
    )
]
// ===============================================================
// 3. ESTACIONES DE LA LÍNEA 2
// ===============================================================

// Contiene las estaciones de la Línea 2 consideradas para el
// sistema integrado de transporte.
let linea2Stations: [Station] = [

    Station(
        name: "Evitamiento",
        line: "Línea 2",
        index: 0,
        hasElevator: true,
        nearbyRoads: [
            "Vía de Evitamiento",
            "Av. Nicolás Ayllón"
        ],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Óvalo Santa Anita",
        line: "Línea 2",
        index: 1,
        hasElevator: true,
        nearbyRoads: [
            "Carretera Central",
            "Av. La Molina"
        ],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Colectora Industrial",
        line: "Línea 2",
        index: 2,
        hasElevator: true,
        nearbyRoads: [
            "Carretera Central",
            "Av. Colectora Industrial"
        ],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Hermilio Valdizán",
        line: "Línea 2",
        index: 3,
        hasElevator: true,
        nearbyRoads: [
            "Carretera Central"
        ],
        connections: [],
        panamericanVenue: nil
    ),

    Station(
        name: "Mercado Santa Anita",
        line: "Línea 2",
        index: 4,
        hasElevator: true,
        nearbyRoads: [
            "Carretera Central",
            "Av. 22 de Julio"
        ],
        connections: [],
        panamericanVenue: nil
    )
]
// ===============================================================
// 4. ESTACIONES DEL METROPOLITANO
// ===============================================================

// Estaciones del Metropolitano incluidas en el sistema integrado.
// Se registran sus vías cercanas, conexiones y sede Panamericana.
let metropolitanoStations: [Station] = [

    Station(
        name: "Estadio Nacional",
        line: "Metropolitano",
        index: 0,
        hasElevator: true,
        nearbyRoads: [
            "Av. Paseo de la República"
        ],
        connections: [
            "Ruta A",
            "Ruta C"
        ],
        panamericanVenue: "Estadio Nacional"
    ),

    Station(
        name: "Central",
        line: "Metropolitano",
        index: 1,
        hasElevator: true,
        nearbyRoads: [
            "Av. Garcilaso de la Vega"
        ],
        connections: [
            "Conexión con Línea 2"
        ],
        panamericanVenue: nil
    )
]
// ===============================================================
// 5. DATOS GENERALES DEL SISTEMA
// ===============================================================

// Agrupa todas las estaciones de las diferentes modalidades
// de transporte para facilitar las búsquedas y consultas.
let allStations =
    linea1Stations +
    linea2Stations +
    metropolitanoStations

// Diccionario que permite encontrar rápidamente una estación
// utilizando su nombre como clave.
let metroDictionary: [String: Station] =
    Dictionary(
        uniqueKeysWithValues: allStations.map {
            ($0.name, $0)
        }
    )

// Relaciona cada línea con la lista de nombres de sus estaciones.
let linesDictionary: [String: [String]] = [
    "Línea 1": linea1Stations.map { $0.name },
    "Línea 2": linea2Stations.map { $0.name },
    "Metropolitano": metropolitanoStations.map { $0.name }
]
// ===============================================================
// 6. FUNCIONES AUXILIARES Y NORMALIZACIÓN
// ===============================================================

// Imprime una línea separadora para organizar la información
// mostrada en la terminal.
func separador() {
    print(String(repeating: "=", count: 65))
}

// Pausa la ejecución hasta que el usuario presione ENTER.
func pausa() {
    print("")
    print("Presione ENTER para continuar...")
    _ = readLine()
}

// Normaliza un texto para facilitar las búsquedas.
// Elimina espacios innecesarios, ignora tildes y convierte
// todo el contenido a minúsculas.
func normalizarTexto(_ texto: String) -> String {
    texto
        .trimmingCharacters(in: .whitespacesAndNewlines)
        .folding(
            options: .diacriticInsensitive,
            locale: .current
        )
        .lowercased()
        .replacingOccurrences(
            of: #"\s+"#,
            with: " ",
            options: .regularExpression
        )
}
// ===============================================================
// 7. BÚSQUEDA DE ESTACIONES Y LÍNEAS
// ===============================================================

// Busca una estación utilizando su nombre, alias o una coincidencia
// parcial. La normalización permite buscar sin tildes ni diferencias
// entre mayúsculas y minúsculas.
func buscarEstacion(_ entrada: String) -> Station? {
    let limpio = normalizarTexto(entrada)

    if limpio.isEmpty {
        return nil
    }

    if let estacion = allStations.first(
        where: {
            normalizarTexto($0.name) == limpio
        }
    ) {
        return estacion
    }

    let alias: [String: String] = [
        "bayovar": "Bayóvar",
        "linea 1": "Línea 1",
        "l1": "Línea 1",
        "linea uno": "Línea 1",
        "linea 2": "Línea 2",
        "l2": "Línea 2",
        "linea dos": "Línea 2",
        "miguel grau": "Grau",
        "nicolas arriola": "Arriola",
        "postes": "Los Postes",
        "los postes": "Los Postes",
        "salvador": "Villa El Salvador",
        "villa salvador": "Villa El Salvador",
        "villa el salvador": "Villa El Salvador",
        "cultura": "La Cultura",
        "ovalo santa anita": "Óvalo Santa Anita",
        "hermilio valdizan": "Hermilio Valdizán",
        "mercado santa anita": "Mercado Santa Anita",
        "estadio": "Estadio Nacional"
    ]

    if let nombreReal = alias[limpio] {
        return metroDictionary[nombreReal]
    }

    if let estacion = allStations.first(
        where: {
            normalizarTexto($0.name).contains(limpio)
        }
    ) {
        return estacion
    }

    return nil
}

// Busca una línea utilizando diferentes formas de escritura,
// incluyendo números, abreviaturas y nombres completos.
func buscarLinea(_ entrada: String) -> String? {
    let limpio = normalizarTexto(entrada)

    let aliasLineas: [String: String] = [
        "1": "Línea 1",
        "l1": "Línea 1",
        "linea 1": "Línea 1",
        "linea uno": "Línea 1",
        "2": "Línea 2",
        "l2": "Línea 2",
        "linea 2": "Línea 2",
        "linea dos": "Línea 2",
        "metro": "Metropolitano",
        "metropolitano": "Metropolitano"
    ]

    if let linea = aliasLineas[limpio] {
        return linea
    }

    for linea in linesDictionary.keys {
        if normalizarTexto(linea) == limpio {
            return linea
        }
    }

    return nil
}
// ===============================================================
// 8. CONSULTA Y DETALLE DE ESTACIONES
// ===============================================================

// Muestra todas las estaciones pertenecientes a una línea
// determinada y las presenta de forma numerada.
func consultarLinea(nombreLinea: String) {
    guard let linea = buscarLinea(nombreLinea) else {
        print("❌ Línea no encontrada.")
        return
    }

    guard let estaciones = linesDictionary[linea] else {
        print("❌ No hay estaciones registradas para esta línea.")
        return
    }

    separador()
    print("🚆 \(linea)")
    separador()

    for (indice, estacion) in estaciones.enumerated() {
        print("\(indice + 1). \(estacion)")
    }
}

// Muestra toda la información disponible de una estación,
// incluyendo línea, posición, accesibilidad, vías cercanas,
// conexiones y sede Panamericana.
func verDetalleEstacion(nombreIngresado: String) {
    guard let estacion = buscarEstacion(nombreIngresado) else {
        print("❌ Estación no encontrada.")
        return
    }

    separador()
    print("📍 DETALLE DE ESTACIÓN")
    separador()

    print("Estación: \(estacion.name)")
    print("Línea: \(estacion.line)")
    print("Posición: \(estacion.index + 1)")

    print(
        "Ascensor: \(estacion.hasElevator ? "Sí" : "No")"
    )

    if !estacion.nearbyRoads.isEmpty {
        print("")
        print("🛣️ Vías cercanas:")

        for via in estacion.nearbyRoads {
            print("   • \(via)")
        }
    }

    if !estacion.connections.isEmpty {
        print("")
        print("🔗 Conexiones:")

        for conexion in estacion.connections {
            print("   • \(conexion)")
        }
    }

    if let sede = estacion.panamericanVenue {
        print("")
        print("🏆 Sede Panamericana:")
        print("   \(sede)")
    }

    separador()
}
// ===============================================================
// 9. RUTAS, TIEMPOS Y TARIFAS
// ===============================================================

// Obtiene las estaciones que forman parte de una ruta cuando
// el origen y destino pertenecen a la misma línea.
func obtenerRuta(
    origen: Station,
    destino: Station
) -> [Station] {

    guard origen.line == destino.line else {
        return []
    }

    if origen.index <= destino.index {
        return allStations.filter {
            $0.line == origen.line &&
            $0.index >= origen.index &&
            $0.index <= destino.index
        }
    } else {
        return allStations
            .filter {
                $0.line == origen.line &&
                $0.index <= origen.index &&
                $0.index >= destino.index
            }
            .reversed()
    }
}

// Calcula la cantidad de estaciones entre el origen y destino.
func calcularEstaciones(
    origen: Station,
    destino: Station
) -> Int {

    guard origen.line == destino.line else {
        return 0
    }

    return abs(origen.index - destino.index)
}

// Calcula un tiempo estimado de viaje.
// Para viajes dentro de una misma línea se consideran 2 minutos
// por estación. Para viajes entre líneas se utiliza un tiempo
// estimado de transferencia.
func calcularTiempo(
    origen: Station,
    destino: Station
) -> Int {

    if origen.line == destino.line {
        let estaciones = calcularEstaciones(
            origen: origen,
            destino: destino
        )

        return estaciones * 2
    }

    return 25
}

// Calcula la tarifa según el tipo de pasajero.
func calcularTarifa(esEstudiante: Bool) -> String {

    if esEstudiante {
        return "S/ 0.75 - Tarifa estudiantil"
    }

    return "S/ 1.50 - Tarifa general"
}
// ===============================================================
// 10. PLANIFICADOR DE VIAJES
// ===============================================================

// Permite al usuario ingresar una estación de origen y una
// estación de destino para calcular información básica del viaje.
func planificarViaje() {

    separador()
    print("🧭 PLANIFICADOR DE VIAJE")
    separador()

    print("Ingrese la estación de origen:")
    guard let origenIngresado = readLine(),
          let origen = buscarEstacion(origenIngresado) else {
        print("❌ No se encontró la estación de origen.")
        return
    }

    print("Ingrese la estación de destino:")
    guard let destinoIngresado = readLine(),
          let destino = buscarEstacion(destinoIngresado) else {
        print("❌ No se encontró la estación de destino.")
        return
    }

    print("")
    print("¿Es estudiante? (s/n)")
    let respuestaEstudiante = readLine()?.lowercased() ?? "n"

    let esEstudiante = respuestaEstudiante == "s"

    let tiempo = calcularTiempo(
        origen: origen,
        destino: destino
    )

    let tarifa = calcularTarifa(
        esEstudiante: esEstudiante
    )

    separador()
    print("📋 RESUMEN DEL VIAJE")
    separador()

    print("Origen: \(origen.name)")
    print("Destino: \(destino.name)")
    print("Línea de origen: \(origen.line)")
    print("Línea de destino: \(destino.line)")
    print("Tiempo estimado: \(tiempo) minutos")
    print("Tarifa: \(tarifa)")

    if origen.line == destino.line {

        let ruta = obtenerRuta(
            origen: origen,
            destino: destino
        )

        print("")
        print("🚆 Ruta:")

        for (indice, estacion) in ruta.enumerated() {
            print("   \(indice + 1). \(estacion.name)")
        }

    } else {

        print("")
        print("🔄 El viaje requiere transferencia entre líneas.")
        print("   Tiempo estimado de transferencia incluido.")
    }

    separador()
}
// ===============================================================
// 11. INFORMACIÓN ADICIONAL DEL SISTEMA
// ===============================================================

// Muestra todas las estaciones disponibles organizadas
// por línea de transporte.
func mostrarEstacionesDisponibles() {

    separador()
    print("📋 ESTACIONES DISPONIBLES")
    separador()

    for linea in ["Línea 1", "Línea 2", "Metropolitano"] {

        print("")
        print("🚆 \(linea)")

        if let estaciones = linesDictionary[linea] {

            for estacion in estaciones {
                print("   • \(estacion)")
            }
        }
    }

    separador()
}

// Muestra las estaciones relacionadas con sedes de los
// Juegos Panamericanos.
func mostrarSedesPanamericanas() {

    separador()
    print("🏆 SEDES PANAMERICANAS")
    separador()

    let estacionesConSede = allStations.filter {
        $0.panamericanVenue != nil
    }

    if estacionesConSede.isEmpty {
        print("No hay sedes Panamericanas registradas.")
    } else {

        for estacion in estacionesConSede {

            print("")
            print("🏟️ \(estacion.panamericanVenue ?? "")")
            print("   Estación: \(estacion.name)")
            print("   Línea: \(estacion.line)")
        }
    }

    separador()
}

// Permite buscar una estación de manera interactiva y mostrar
// inmediatamente todos sus detalles.
func buscarEstacionInteractivo() {

    separador()
    print("🔎 BUSCAR ESTACIÓN")
    separador()

    print("Ingrese el nombre de la estación:")

    guard let entrada = readLine() else {
        print("❌ Entrada no válida.")
        return
    }

    verDetalleEstacion(
        nombreIngresado: entrada
    )
}

// Muestra información general del proyecto y las cantidades
// de estaciones registradas en el sistema.
func mostrarInformacionSistema() {

    separador()
    print("ℹ️ INFORMACIÓN DEL SISTEMA")
    separador()

    print("Estudiante: Sheila Diaz Rojas")
    print("Asignatura: Desarrollo Móvil Avanzado")
    print("Sistema: Transporte Integrado de Lima")
    print("")

    print("🚆 Línea 1: \(linea1Stations.count) estaciones")
    print("🚆 Línea 2: \(linea2Stations.count) estaciones")
    print("🚌 Metropolitano: \(metropolitanoStations.count) estaciones")
    print("📍 Total: \(allStations.count) estaciones")

    print("")
    print("⚠️ Los tiempos y tarifas utilizados en este proyecto")
    print("son valores académicos de referencia.")

    separador()
}

// Muestra el enlace de referencia del mapa del sistema de
// transporte y proporciona una indicación para consultarlo.
func mostrarMapa() {

    separador()
    print("🗺️ MAPA DEL SISTEMA")
    separador()

    print("Mapa de referencia:")
    print("https://commons.wikimedia.org/wiki/File:Metro_de_Lima_-_Lineas_1_y_2.png")

    print("")
    print("Copie el enlace y ábralo en su navegador para")
    print("consultar el mapa de referencia.")

    separador()
}