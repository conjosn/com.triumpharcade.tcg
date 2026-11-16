package zn;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import yn.AbstractC12158b;
import yn.AbstractC12165i;
import yn.C12159c;
import yn.C12160d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class P extends L {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f107110h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f107111i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(AbstractC12158b json, Function1 nodeConsumer) {
        super(json, nodeConsumer);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(nodeConsumer, "nodeConsumer");
        this.f107111i = true;
    }

    @Override // zn.L, zn.AbstractC12288e
    public AbstractC12165i s0() {
        return new yn.D(x0());
    }

    @Override // zn.L, zn.AbstractC12288e
    public void w0(String key, AbstractC12165i element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        if (!this.f107111i) {
            Map mapX0 = x0();
            String str = this.f107110h;
            if (str == null) {
                Intrinsics.s("tag");
                str = null;
            }
            mapX0.put(str, element);
            this.f107111i = true;
            return;
        }
        if (element instanceof yn.G) {
            this.f107110h = ((yn.G) element).a();
            this.f107111i = false;
        } else {
            if (element instanceof yn.D) {
                throw B.d(yn.F.f105875a.a());
            }
            if (!(element instanceof C12159c)) {
                throw new NoWhenBranchMatchedException();
            }
            throw B.d(C12160d.f105892a.a());
        }
    }
}
