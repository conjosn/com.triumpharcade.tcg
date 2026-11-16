package dk;

import io.intercom.android.sdk.models.Avatar;
import kotlin.Unit;
import ln.InterfaceC8743z;

/* JADX INFO: renamed from: dk.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6935A {

    /* JADX INFO: renamed from: dk.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f60723a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f60724b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f60726d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f60724b = obj;
            this.f60726d |= androidx.customview.widget.a.INVALID_ID;
            return C6935A.this.c(null, null, false, false, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(ln.InterfaceC8743z r34, io.intercom.android.sdk.models.Avatar r35, boolean r36, boolean r37, Hl.b r38) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: dk.C6935A.c(ln.z, io.intercom.android.sdk.models.Avatar, boolean, boolean, Hl.b):java.lang.Object");
    }

    public final Object b(InterfaceC8743z interfaceC8743z, Avatar avatar, boolean z10, boolean z11, Hl.b bVar) {
        Object objC = c(interfaceC8743z, avatar, z10, z11 && !z10, bVar);
        return objC == Il.b.f() ? objC : Unit.INSTANCE;
    }
}
