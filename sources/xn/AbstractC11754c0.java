package xn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xn.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11754c0 extends L0 {
    protected abstract String a0(String str, String str2);

    protected abstract String b0(vn.f fVar, int i10);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.L0
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public final String X(vn.f fVar, int i10) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        return d0(b0(fVar, i10));
    }

    protected final String d0(String nestedName) {
        Intrinsics.checkNotNullParameter(nestedName, "nestedName");
        String str = (String) W();
        if (str == null) {
            str = "";
        }
        return a0(str, nestedName);
    }
}
