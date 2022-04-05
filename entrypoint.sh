#!/bin/sh -l

filename="$1"

steadybit service-definition apply -f "$GITHUB_WORKSPACE/$filename"
