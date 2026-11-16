package jm;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10948b;

/* JADX INFO: renamed from: jm.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8197h implements InterfaceC10948b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f72811b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Cm.f f72812a;

    /* JADX INFO: renamed from: jm.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AbstractC8197h a(Object value, Cm.f fVar) {
            Intrinsics.checkNotNullParameter(value, "value");
            return AbstractC8195f.l(value.getClass()) ? new v(fVar, (Enum) value) : value instanceof Annotation ? new i(fVar, (Annotation) value) : value instanceof Object[] ? new l(fVar, (Object[]) value) : value instanceof Class ? new r(fVar, (Class) value) : new x(fVar, value);
        }

        private a() {
        }
    }

    public /* synthetic */ AbstractC8197h(Cm.f fVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar);
    }

    @Override // tm.InterfaceC10948b
    public Cm.f getName() {
        return this.f72812a;
    }

    private AbstractC8197h(Cm.f fVar) {
        this.f72812a = fVar;
    }
}
