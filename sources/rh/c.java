package Rh;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ d f20744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f20745b;

    public c(d dVar, int i10) {
        this.f20744a = dVar;
        this.f20745b = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final q invoke() {
        q qVarC = ((KTypeProjection) this.f20744a.b().k().get(this.f20745b)).c();
        if (qVarC != null) {
            return qVarC;
        }
        throw new IllegalStateException("Type argument is missing");
    }
}
