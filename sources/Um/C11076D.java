package um;

import kotlin.jvm.functions.Function1;
import um.C11125n0;

/* JADX INFO: renamed from: um.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C11076D implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f99405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f99406b;

    public C11076D(String str, String str2) {
        this.f99405a = str;
        this.f99406b = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC11109f0.w(this.f99405a, this.f99406b, (C11125n0.a.C1500a) obj);
    }
}
