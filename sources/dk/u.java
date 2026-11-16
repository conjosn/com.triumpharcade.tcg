package dk;

import Ik.a;
import bk.U;
import io.intercom.android.sdk.blocks.lib.models.Block;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f60817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C6941d f60818b;

    public u(w sendMessageUseCase, C6941d changeInputUseCase) {
        Intrinsics.checkNotNullParameter(sendMessageUseCase, "sendMessageUseCase");
        Intrinsics.checkNotNullParameter(changeInputUseCase, "changeInputUseCase");
        this.f60817a = sendMessageUseCase;
        this.f60818b = changeInputUseCase;
    }

    public final Object a(InterfaceC8743z interfaceC8743z, a.C0189a c0189a, Hl.b bVar) {
        this.f60818b.a(interfaceC8743z, U.a.f39857a);
        Object objD = w.d(this.f60817a, interfaceC8743z, CollectionsKt.e(new Block.Builder().withType("image").withUrl(c0189a.c()).withAttribution(c0189a.a()).withHeight(c0189a.b()).withWidth(c0189a.d())), null, bVar, 4, null);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }
}
