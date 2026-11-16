package Ik;

import Ij.v;
import android.content.Context;
import kotlin.coroutines.jvm.internal.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mj.K;
import oj.InterfaceC9811v;
import oj.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9811v f10570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r f10571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final v f10572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Context f10573d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f10574a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f10575b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f10576c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f10578e;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f10576c = obj;
            this.f10578e |= androidx.customview.widget.a.INVALID_ID;
            return b.this.a(null, this);
        }
    }

    public b(InterfaceC9811v messengerApi, r externalUploadApi, v userIdentity, Context context) {
        Intrinsics.checkNotNullParameter(messengerApi, "messengerApi");
        Intrinsics.checkNotNullParameter(externalUploadApi, "externalUploadApi");
        Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f10570a = messengerApi;
        this.f10571b = externalUploadApi;
        this.f10572c = userIdentity;
        this.f10573d = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x01eb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(Ik.a.b r18, Hl.b r19) {
        /*
            Method dump skipped, instruction units count: 505
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Ik.b.a(Ik.a$b, Hl.b):java.lang.Object");
    }

    public /* synthetic */ b(InterfaceC9811v interfaceC9811v, r rVar, v vVar, Context context, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? K.b().r() : interfaceC9811v, (i10 & 2) != 0 ? K.b().n() : rVar, (i10 & 4) != 0 ? K.b().F() : vVar, (i10 & 8) != 0 ? K.b().i() : context);
    }
}
