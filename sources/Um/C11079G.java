package um;

import kotlin.jvm.functions.Function1;
import um.C11125n0;

/* JADX INFO: renamed from: um.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C11079G implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f99411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f99412b;

    public C11079G(String str, String str2) {
        this.f99411a = str;
        this.f99412b = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC11109f0.z(this.f99411a, this.f99412b, (C11125n0.a.C1500a) obj);
    }
}
