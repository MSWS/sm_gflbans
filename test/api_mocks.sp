#include <sourcemod>

#include "../src/includes/infractions"

public void GFLBansAPI_SaveInfraction(int client, int target, const InfractionBlock[] blocks, int total_blocks, int duration, const char[] reason) {
    PrintToServer("Saved infraction by %N against %N for %s", client, target, reason);
}

public void GFLBansAPI_RevokeInfraction(int client, int target, const InfractionBlock[] blocks, int total_blocks) {
    PrintToServer("Saved infraction by %N against %N for %s", client, target, reason);
}
