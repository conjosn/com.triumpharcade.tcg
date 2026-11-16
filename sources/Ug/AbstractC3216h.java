package Ug;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ug.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC3216h {

    /* JADX INFO: renamed from: Ug.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC3216h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f25112a = new a();

        private a() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: Ug.h$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC3216h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f25113a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List paths) {
            super(null);
            Intrinsics.checkNotNullParameter(paths, "paths");
            this.f25113a = paths;
        }

        public final List a() {
            return this.f25113a;
        }
    }

    public /* synthetic */ AbstractC3216h(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AbstractC3216h() {
    }
}
