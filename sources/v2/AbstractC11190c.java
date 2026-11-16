package v2;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import q2.AbstractC10035a;

/* JADX INFO: renamed from: v2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11190c {
    public static final File a(Context context, String name) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        return AbstractC10035a.a(context, name + ".preferences_pb");
    }
}
