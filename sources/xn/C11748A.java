package xn;

import java.util.Arrays;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: renamed from: xn.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11748A implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Enum[] f103882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private vn.f f103883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f103884c;

    public C11748A(final String serialName, Enum[] values) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(values, "values");
        this.f103882a = values;
        this.f103884c = LazyKt.lazy(new Function0() { // from class: xn.z
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C11748A.i(this.f104046a, serialName);
            }
        });
    }

    private final vn.f h(String str) {
        C11796y c11796y = new C11796y(str, this.f103882a.length);
        for (Enum r02 : this.f103882a) {
            C11785s0.p(c11796y, r02.name(), false, 2, null);
        }
        return c11796y;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final vn.f i(C11748A c11748a, String str) {
        vn.f fVar = c11748a.f103883b;
        return fVar == null ? c11748a.h(str) : fVar;
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return (vn.f) this.f103884c.getValue();
    }

    @Override // tn.InterfaceC10961a
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Enum f(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        int iX = decoder.x(a());
        if (iX >= 0) {
            Enum[] enumArr = this.f103882a;
            if (iX < enumArr.length) {
                return enumArr[iX];
            }
        }
        throw new tn.o(iX + " is not among valid " + a().i() + " enum values, values size is " + this.f103882a.length);
    }

    @Override // tn.p
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void b(InterfaceC11487f encoder, Enum value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        int iX0 = ArraysKt.x0(this.f103882a, value);
        if (iX0 != -1) {
            encoder.E(a(), iX0);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(value);
        sb2.append(" is not a valid enum ");
        sb2.append(a().i());
        sb2.append(", must be one of ");
        String string = Arrays.toString(this.f103882a);
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        sb2.append(string);
        throw new tn.o(sb2.toString());
    }

    public String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + a().i() + '>';
    }
}
