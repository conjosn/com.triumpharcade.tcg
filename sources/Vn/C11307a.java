package vn;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: vn.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11307a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f100583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f100584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f100585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Set f100586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f100587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f100588f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f100589g;

    public C11307a(String serialName) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        this.f100583a = serialName;
        this.f100584b = CollectionsKt.emptyList();
        this.f100585c = new ArrayList();
        this.f100586d = new HashSet();
        this.f100587e = new ArrayList();
        this.f100588f = new ArrayList();
        this.f100589g = new ArrayList();
    }

    public static /* synthetic */ void b(C11307a c11307a, String str, f fVar, List list, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            list = CollectionsKt.emptyList();
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        c11307a.a(str, fVar, list, z10);
    }

    public final void a(String elementName, f descriptor, List annotations, boolean z10) {
        Intrinsics.checkNotNullParameter(elementName, "elementName");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        if (this.f100586d.add(elementName)) {
            this.f100585c.add(elementName);
            this.f100587e.add(descriptor);
            this.f100588f.add(annotations);
            this.f100589g.add(Boolean.valueOf(z10));
            return;
        }
        throw new IllegalArgumentException(("Element with name '" + elementName + "' is already registered in " + this.f100583a).toString());
    }

    public final List c() {
        return this.f100584b;
    }

    public final List d() {
        return this.f100588f;
    }

    public final List e() {
        return this.f100587e;
    }

    public final List f() {
        return this.f100585c;
    }

    public final List g() {
        return this.f100589g;
    }

    public final void h(List list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.f100584b = list;
    }
}
