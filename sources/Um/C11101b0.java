package um;

import kotlin.jvm.functions.Function1;
import um.C11125n0;

/* JADX INFO: renamed from: um.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C11101b0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f99438a;

    public C11101b0(String str) {
        this.f99438a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC11109f0.f(this.f99438a, (C11125n0.a.C1500a) obj);
    }
}
