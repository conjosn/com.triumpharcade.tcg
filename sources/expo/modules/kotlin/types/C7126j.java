package expo.modules.kotlin.types;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableType;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.jni.SingleType;
import java.time.Instant;
import java.time.LocalDate;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: expo.modules.kotlin.types.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7126j extends l {

    /* JADX INFO: renamed from: expo.modules.kotlin.types.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63093a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            try {
                iArr[ReadableType.String.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReadableType.Number.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f63093a = iArr;
        }
    }

    private final LocalDate i(long j10) {
        LocalDate localDate = Instant.ofEpochMilli(j10).atZone(ZoneId.systemDefault()).toLocalDate();
        Intrinsics.checkNotNullExpressionValue(localDate, "toLocalDate(...)");
        return localDate;
    }

    @Override // expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return false;
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return new ExpectedType(new SingleType(Eh.a.f5769e, null, 2, null), new SingleType(Eh.a.f5776i, null, 2, null));
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public LocalDate e(Object value, uh.d dVar, boolean z10) throws UnexpectedException {
        Intrinsics.checkNotNullParameter(value, "value");
        if (value instanceof String) {
            LocalDate localDate = LocalDate.parse((CharSequence) value, DateTimeFormatter.ISO_DATE_TIME);
            Intrinsics.checkNotNullExpressionValue(localDate, "parse(...)");
            return localDate;
        }
        if (value instanceof Long) {
            return i(((Number) value).longValue());
        }
        throw new UnexpectedException("Unknown argument type: " + kotlin.jvm.internal.H.b(value.getClass()));
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public LocalDate f(Dynamic value, uh.d dVar, boolean z10) throws UnexpectedException {
        Intrinsics.checkNotNullParameter(value, "value");
        int i10 = a.f63093a[value.getType().ordinal()];
        if (i10 == 1) {
            LocalDate localDate = LocalDate.parse(value.asString(), DateTimeFormatter.ISO_DATE_TIME);
            Intrinsics.checkNotNullExpressionValue(localDate, "parse(...)");
            return localDate;
        }
        if (i10 == 2) {
            return i((long) value.asDouble());
        }
        throw new UnexpectedException("Unknown argument type: " + value.getType());
    }
}
