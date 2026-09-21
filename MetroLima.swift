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