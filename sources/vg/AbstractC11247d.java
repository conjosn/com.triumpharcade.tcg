package vg;

import app.rive.semantics.SemanticState;

/* JADX INFO: renamed from: vg.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11247d {
    public static final String a(String str) {
        if (str == null) {
            return null;
        }
        return AbstractC11250g.a(str, SemanticState.Obscured, "[AppMetrics] logEvent truncated body from " + str.length() + " characters to the 4096-character limit.");
    }
}
