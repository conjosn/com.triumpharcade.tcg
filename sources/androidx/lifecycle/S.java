package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.Y;
import java.lang.reflect.Constructor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class S extends Y.e implements Y.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Application f36331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Y.c f36332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Bundle f36333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AbstractC4055l f36334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private G4.f f36335f;

    public S() {
        this.f36332c = new Y.a();
    }

    @Override // androidx.lifecycle.Y.c
    public W a(kotlin.reflect.d modelClass, O2.a extras) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        return c(Ol.a.b(modelClass), extras);
    }

    @Override // androidx.lifecycle.Y.c
    public W b(Class modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName != null) {
            return e(canonicalName, modelClass);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.Y.c
    public W c(Class modelClass, O2.a extras) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        String str = (String) extras.a(Y.f36347c);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (extras.a(N.f36322a) == null || extras.a(N.f36323b) == null) {
            if (this.f36334e != null) {
                return e(str, modelClass);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) extras.a(Y.a.f36351h);
        boolean zIsAssignableFrom = AbstractC4044a.class.isAssignableFrom(modelClass);
        Constructor constructorC = (!zIsAssignableFrom || application == null) ? T.c(modelClass, T.f36337b) : T.c(modelClass, T.f36336a);
        return constructorC == null ? this.f36332c.c(modelClass, extras) : (!zIsAssignableFrom || application == null) ? T.d(modelClass, constructorC, N.b(extras)) : T.d(modelClass, constructorC, application, N.b(extras));
    }

    @Override // androidx.lifecycle.Y.e
    public void d(W viewModel) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        if (this.f36334e != null) {
            G4.f fVar = this.f36335f;
            Intrinsics.checkNotNull(fVar);
            AbstractC4055l abstractC4055l = this.f36334e;
            Intrinsics.checkNotNull(abstractC4055l);
            C4054k.a(viewModel, fVar, abstractC4055l);
        }
    }

    public final W e(String key, Class modelClass) {
        W wD;
        Application application;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        AbstractC4055l abstractC4055l = this.f36334e;
        if (abstractC4055l == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = AbstractC4044a.class.isAssignableFrom(modelClass);
        Constructor constructorC = (!zIsAssignableFrom || this.f36331b == null) ? T.c(modelClass, T.f36337b) : T.c(modelClass, T.f36336a);
        if (constructorC == null) {
            return this.f36331b != null ? this.f36332c.b(modelClass) : Y.d.f36355b.a().b(modelClass);
        }
        G4.f fVar = this.f36335f;
        Intrinsics.checkNotNull(fVar);
        M mB = C4054k.b(fVar, abstractC4055l, key, this.f36333d);
        if (!zIsAssignableFrom || (application = this.f36331b) == null) {
            wD = T.d(modelClass, constructorC, mB.c());
        } else {
            Intrinsics.checkNotNull(application);
            wD = T.d(modelClass, constructorC, application, mB.c());
        }
        wD.g("androidx.lifecycle.savedstate.vm.tag", mB);
        return wD;
    }

    public S(Application application, G4.i owner, Bundle bundle) {
        Y.a aVar;
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f36335f = owner.r();
        this.f36334e = owner.c0();
        this.f36333d = bundle;
        this.f36331b = application;
        if (application != null) {
            aVar = Y.a.f36349f.a(application);
        } else {
            aVar = new Y.a();
        }
        this.f36332c = aVar;
    }
}
