#!/bin/bash
# Script para calcular el interés simple
# Fórmula: I = (P * T * R) / 100

echo "Introduce el principal:"
read p
echo "Introduce el tiempo:"
read t
echo "Introduce la tasa:"
read r

si=$((p * t * r / 100))
echo "El interés simple es: $si"