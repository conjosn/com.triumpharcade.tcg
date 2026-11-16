package um;

import kotlin.jvm.functions.Function1;
import um.C11125n0;

/* JADX INFO: renamed from: um.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C11077E implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f99407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f99408b;

    public C11077E(String str, String str2) {
        this.f99407a = str;
        this.f99408b = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC11109f0.x(this.f99407a, this.f99408b, (C11125n0.a.C1500a) obj);
    }
}
