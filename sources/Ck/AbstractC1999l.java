package Ck;

import Ak.a;
import Ak.e;
import C.InterfaceC1867s0;
import Ck.InterfaceC1993f;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import in.AbstractC7919k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.F1;

/* JADX INFO: renamed from: Ck.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1999l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Set f3770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Set f3771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f3772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Set f3773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Set f3774e;

    /* JADX INFO: renamed from: Ck.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3775a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f.v f3776b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f3777c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC1993f f3778d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f.v vVar, List list, InterfaceC1993f interfaceC1993f, Hl.b bVar) {
            super(2, bVar);
            this.f3776b = vVar;
            this.f3777c = list;
            this.f3778d = interfaceC1993f;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f3776b, this.f3777c, this.f3778d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f3775a;
            if (i10 == 0) {
                ResultKt.a(obj);
                this.f3775a = 1;
                if (in.Z.b(50L, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            f.v vVar = this.f3776b;
            List list = this.f3777c;
            e.a aVar = Ak.e.f1470b;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                e.b bVarA = aVar.a((Uri) it.next());
                if (bVarA != null) {
                    arrayList.add(bVarA);
                }
            }
            InterfaceC1993f interfaceC1993f = this.f3778d;
            vVar.a(new Ak.c(arrayList, a.c.f1457a, interfaceC1993f instanceof InterfaceC1993f.a ? ((InterfaceC1993f.a) interfaceC1993f).a() : null, this.f3778d instanceof InterfaceC1993f.b, 0, null, 48, null));
            return Unit.INSTANCE;
        }
    }

    static {
        Set setH = kotlin.collections.T.h("gif", "jpeg", "jpg", "png", "heic", "dng");
        f3770a = setH;
        Set setH2 = kotlin.collections.T.h("mp4", "mov");
        f3771b = setH2;
        Set setH3 = kotlin.collections.T.h("pdf", "txt");
        f3772c = setH3;
        Set setH4 = kotlin.collections.T.h("oga", "ogg");
        f3773d = setH4;
        f3774e = kotlin.collections.T.k(kotlin.collections.T.k(kotlin.collections.T.k(setH, setH2), setH3), setH4);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:204:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(final int r32, C.InterfaceC1867s0 r33, Ck.EnumC2000m r34, java.util.Set r35, final kotlin.jvm.functions.Function1 r36, final Ck.InterfaceC1993f r37, boolean r38, kotlin.jvm.functions.Function0 r39, final kotlin.jvm.functions.Function2 r40, s0.r r41, final int r42, final int r43) {
        /*
            Method dump skipped, instruction units count: 896
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Ck.AbstractC1999l.f(int, C.s0, Ck.m, java.util.Set, kotlin.jvm.functions.Function1, Ck.f, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(int i10, InterfaceC1867s0 interfaceC1867s0, EnumC2000m enumC2000m, Set set, Function1 function1, InterfaceC1993f interfaceC1993f, boolean z10, Function0 function0, Function2 function2, int i11, int i12, s0.r rVar, int i13) {
        f(i10, interfaceC1867s0, enumC2000m, set, function1, interfaceC1993f, z10, function0, function2, rVar, F1.a(i11 | 1), i12);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(Function1 function1, List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function1.invoke(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(boolean z10, in.O o10, Function1 function1, f.v vVar, InterfaceC1993f interfaceC1993f, List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.isEmpty() || !z10) {
            function1.invoke(it);
        } else {
            AbstractC7919k.d(o10, null, null, new a(vVar, it, interfaceC1993f, null), 3, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(Function0 function0, f.v vVar) {
        function0.invoke();
        vVar.a("*/*");
        return Unit.INSTANCE;
    }

    public static final Set l() {
        return f3774e;
    }

    public static final boolean m() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            return true;
        }
        return i10 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
    }
}
