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