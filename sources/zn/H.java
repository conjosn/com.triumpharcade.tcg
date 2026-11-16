package zn;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import vn.m;
import vn.n;
import yn.C12163g;
import yn.EnumC12157a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class H implements An.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f107092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f107093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f107094c;

    public H(C12163g configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        this.f107092a = configuration.e();
        this.f107093b = configuration.p();
        this.f107094c = configuration.f() != EnumC12157a.f105882a;
    }

    private final void d(vn.f fVar, kotlin.reflect.d dVar) {
        int iD = fVar.d();
        for (int i10 = 0; i10 < iD; i10++) {
            String strE = fVar.e(i10);
            if (Intrinsics.areEqual(strE, this.f107092a)) {
                throw new IllegalArgumentException("Polymorphic serializer for " + dVar + " has property '" + strE + "' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
            }
        }
    }

    private final void e(vn.f fVar, kotlin.reflect.d dVar) {
        vn.m mVarH = fVar.h();
        if ((mVarH instanceof vn.d) || Intrinsics.areEqual(mVarH, m.a.f100623a)) {
            throw new IllegalArgumentException("Serializer for " + dVar.r() + " can't be registered as a subclass for polymorphic serialization because its kind " + mVarH + " is not concrete. To work with multiple hierarchies, register it as a base class.");
        }
        if (!this.f107093b && this.f107094c) {
            if (Intrinsics.areEqual(mVarH, n.b.f100626a) || Intrinsics.areEqual(mVarH, n.c.f100627a) || (mVarH instanceof vn.e) || (mVarH instanceof m.b)) {
                throw new IllegalArgumentException("Serializer for " + dVar.r() + " of kind " + mVarH + " cannot be serialized polymorphically with class discriminator.");
            }
        }
    }

    @Override // An.d
    public void a(kotlin.reflect.d baseClass, Function1 defaultDeserializerProvider) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(defaultDeserializerProvider, "defaultDeserializerProvider");
    }

    @Override // An.d
    public void b(kotlin.reflect.d baseClass, kotlin.reflect.d actualClass, InterfaceC10962b actualSerializer) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(actualClass, "actualClass");
        Intrinsics.checkNotNullParameter(actualSerializer, "actualSerializer");
        vn.f fVarA = actualSerializer.a();
        e(fVarA, actualClass);
        if (this.f107093b || !this.f107094c) {
            return;
        }
        d(fVarA, actualClass);
    }

    @Override // An.d
    public void c(kotlin.reflect.d baseClass, Function1 defaultSerializerProvider) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(defaultSerializerProvider, "defaultSerializerProvider");
    }
}
