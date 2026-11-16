package com.triumphgames.ripsunity;

import com.triumphgames.tcgbridge.TCGBridge;
import ig.g;
import jg.l;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/triumphgames/ripsunity/UnityLoadFailedException;", "Lcom/triumphgames/ripsunity/UnityOpenException;", "cause", "", "state", "", "stage", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V", "rips-unity_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UnityLoadFailedException extends UnityOpenException {
    public /* synthetic */ UnityLoadFailedException(Throwable th2, String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(th2, (i10 & 2) != 0 ? l.L() : str, (i10 & 4) != 0 ? null : str2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnityLoadFailedException(Throwable th2, String state, String str) {
        super("load_failed", "Unity engine failed to start the session", th2, I.t(CollectionsKt.r(t.a("state", state), t.a("packDataServed", Boolean.valueOf(TCGBridge.packDataServed())), t.a("booted", Boolean.valueOf(l.z())), t.a("errorChain", g.c(th2)), str != null ? t.a("stage", str) : null)));
        Intrinsics.checkNotNullParameter(state, "state");
    }
}
