package v2;

import android.content.Context;
import in.O;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.m;
import r2.InterfaceC10419i;
import w2.C11397g;

/* JADX INFO: renamed from: v2.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11192e implements Sl.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f99752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s2.b f99753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function1 f99754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final O f99755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Object f99756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile InterfaceC10419i f99757f;

    public C11192e(String name, s2.b bVar, Function1 produceMigrations, O scope) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(produceMigrations, "produceMigrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f99752a = name;
        this.f99753b = bVar;
        this.f99754c = produceMigrations;
        this.f99755d = scope;
        this.f99756e = new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File e(Context context, C11192e c11192e) {
        Intrinsics.checkNotNull(context);
        return AbstractC11190c.a(context, c11192e.f99752a);
    }

    @Override // Sl.d
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public InterfaceC10419i a(Context thisRef, m property) {
        InterfaceC10419i interfaceC10419i;
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        InterfaceC10419i interfaceC10419i2 = this.f99757f;
        if (interfaceC10419i2 != null) {
            return interfaceC10419i2;
        }
        synchronized (this.f99756e) {
            try {
                if (this.f99757f == null) {
                    final Context applicationContext = thisRef.getApplicationContext();
                    C11397g c11397g = C11397g.f100951a;
                    s2.b bVar = this.f99753b;
                    Function1 function1 = this.f99754c;
                    Intrinsics.checkNotNull(applicationContext);
                    this.f99757f = c11397g.c(bVar, (List) function1.invoke(applicationContext), this.f99755d, new Function0() { // from class: v2.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return C11192e.e(applicationContext, this);
                        }
                    });
                }
                interfaceC10419i = this.f99757f;
                Intrinsics.checkNotNull(interfaceC10419i);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return interfaceC10419i;
    }
}
