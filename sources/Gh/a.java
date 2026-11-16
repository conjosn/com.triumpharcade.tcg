package Gh;

import Hh.f;
import Qh.B;
import expo.modules.kotlin.types.D;
import expo.modules.kotlin.views.k0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a extends f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final c f7632k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f7633l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Map f7634m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Map f7635n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Function2 f7636o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private List f7637p;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ a(c cVar, B b10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        B bConverters;
        cVar = (i10 & 1) != 0 ? null : cVar;
        this(cVar, (i10 & 2) != 0 ? (cVar == null || (bConverters = cVar.converters()) == null) ? null : D.b(bConverters) : b10);
    }

    public final void r(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f7633l = name;
    }

    public final void s(Function2 body) {
        Intrinsics.checkNotNullParameter(body, "body");
        this.f7636o = body;
    }

    public final e t() {
        String simpleName = this.f7633l;
        if (simpleName == null) {
            c cVar = this.f7632k;
            simpleName = cVar != null ? cVar.getClass().getSimpleName() : null;
        }
        String str = simpleName;
        if (str != null) {
            return new e(str, j(), this.f7634m, this.f7635n, this.f7636o, this.f7637p);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public final List u() {
        return this.f7637p;
    }

    public final Map v() {
        return this.f7635n;
    }

    public final c w() {
        return this.f7632k;
    }

    public final void x(k0 definition) {
        Intrinsics.checkNotNullParameter(definition, "definition");
        if (!this.f7634m.containsKey(definition.d())) {
            this.f7634m.put(definition.d(), definition);
            if (this.f7634m.containsKey("DEFAULT_MODULE_VIEW")) {
                return;
            }
            this.f7634m.put("DEFAULT_MODULE_VIEW", definition);
            return;
        }
        throw new IllegalArgumentException(("The module definition defines more than one view with name " + definition.d() + ".").toString());
    }

    public a(c cVar, B b10) {
        super(b10);
        this.f7632k = cVar;
        this.f7634m = new LinkedHashMap();
        this.f7635n = new LinkedHashMap();
        this.f7637p = new ArrayList();
    }
}
