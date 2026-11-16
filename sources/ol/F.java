package ol;

import Fn.AbstractC2090o;
import Fn.P;
import android.content.Context;
import in.C7910f0;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import r2.InterfaceC10419i;
import t2.C10859f;
import v2.AbstractC11190c;
import w2.C11403m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class F implements Sl.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f88498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s2.b f88499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function1 f88500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Object f88501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile InterfaceC10419i f88502e;

    public F(String name, s2.b bVar, Function1 produceMigrations) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(produceMigrations, "produceMigrations");
        this.f88498a = name;
        this.f88499b = bVar;
        this.f88500c = produceMigrations;
        this.f88501d = new Object();
    }

    private final InterfaceC10419i e(final Context context) {
        return r2.M.b(r2.M.f95334a, new C10859f(AbstractC2090o.f7025b, C11403m.f100958a, new Function2() { // from class: ol.D
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return F.f((Fn.P) obj, (AbstractC2090o) obj2);
            }
        }, new Function0() { // from class: ol.E
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return F.g(context, this);
            }
        }), this.f88499b, (List) this.f88500c.invoke(context), null, 8, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final r2.D f(Fn.P path, AbstractC2090o abstractC2090o) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(abstractC2090o, "<unused var>");
        File file = path.toFile();
        return new H(r2.L.a(C7910f0.b(), file), new File(file.getParentFile(), file.getName() + ".intercom_version"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Fn.P g(Context context, F f10) {
        P.a aVar = Fn.P.f6919b;
        String absolutePath = AbstractC11190c.a(context, f10.f88498a).getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        return P.a.e(aVar, absolutePath, false, 1, null);
    }

    @Override // Sl.d
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public InterfaceC10419i a(Context thisRef, kotlin.reflect.m property) {
        InterfaceC10419i interfaceC10419iE;
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        InterfaceC10419i interfaceC10419i = this.f88502e;
        if (interfaceC10419i != null) {
            return interfaceC10419i;
        }
        synchronized (this.f88501d) {
            interfaceC10419iE = this.f88502e;
            if (interfaceC10419iE == null) {
                Context applicationContext = thisRef.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                interfaceC10419iE = e(applicationContext);
                this.f88502e = interfaceC10419iE;
            }
        }
        return interfaceC10419iE;
    }
}
