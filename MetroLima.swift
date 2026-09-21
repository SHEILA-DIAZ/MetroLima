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