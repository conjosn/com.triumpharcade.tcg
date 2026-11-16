package Gh;

import Bh.f;
import Hh.h;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f7639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f7640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f7641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f7642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Function2 f7643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f7644f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Function0 f7645g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Map f7646h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Map f7647i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final f f7648j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Map f7649k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Map f7650l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final uh.e f7651m;

    public e(String name, h objectDefinition, Map viewManagerDefinitions, Map eventListeners, Function2 function2, List classData) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(objectDefinition, "objectDefinition");
        Intrinsics.checkNotNullParameter(viewManagerDefinitions, "viewManagerDefinitions");
        Intrinsics.checkNotNullParameter(eventListeners, "eventListeners");
        Intrinsics.checkNotNullParameter(classData, "classData");
        this.f7639a = name;
        this.f7640b = objectDefinition;
        this.f7641c = viewManagerDefinitions;
        this.f7642d = eventListeners;
        this.f7643e = function2;
        this.f7644f = classData;
        this.f7645g = objectDefinition.f();
        this.f7646h = objectDefinition.h();
        this.f7647i = objectDefinition.b();
        this.f7648j = objectDefinition.d();
        this.f7649k = objectDefinition.g();
        this.f7650l = objectDefinition.c();
        this.f7651m = objectDefinition.e();
    }

    public final Map a() {
        return this.f7647i;
    }

    public final List b() {
        return this.f7644f;
    }

    public final Map c() {
        return this.f7642d;
    }

    public final f d() {
        return this.f7648j;
    }

    public final String e() {
        return this.f7639a;
    }

    public final h f() {
        return this.f7640b;
    }

    public final Function2 g() {
        return this.f7643e;
    }

    public final Map h() {
        return this.f7641c;
    }
}
