package l4;

import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: l4.L, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract /* synthetic */ class AbstractC8611L {
    public static final C8619d0 a(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        return new C8619d0(intent.getData(), intent.getAction(), intent.getType());
    }
}
