package um;

import kotlin.jvm.functions.Function1;
import um.C11125n0;

/* JADX INFO: renamed from: um.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C11105d0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f99445a;

    public C11105d0(String str) {
        this.f99445a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC11109f0.c(this.f99445a, (C11125n0.a.C1500a) obj);
    }
}
