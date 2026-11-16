package expo.modules.ui.textfield;

import Kh.e;
import Qh.x;
import android.graphics.Color;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import app.rive.semantics.SemanticState;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import com.appsflyer.attribution.RequestError;
import com.tiktok.appevents.TTIdentifierFactory;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\b/\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\bZ\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0002Á\u0001Bÿ\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b.\u0010/J\u0013\u00101\u001a\u0006\u0012\u0002\b\u000300H\u0016¢\u0006\u0004\b1\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b3\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b5\u00104J\u0012\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b6\u00104J\u0012\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b7\u00104J\u0012\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b8\u00104J\u0012\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b9\u00104J\u0012\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b:\u00104J\u0012\u0010;\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b;\u00104J\u0012\u0010<\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b<\u00104J\u0012\u0010=\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b=\u00104J\u0012\u0010>\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b>\u00104J\u0012\u0010?\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b?\u00104J\u0012\u0010@\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b@\u00104J\u0012\u0010A\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bA\u00104J\u0012\u0010B\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bB\u00104J\u0012\u0010C\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bC\u00104J\u0012\u0010D\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bD\u00104J\u0012\u0010E\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bE\u00104J\u0012\u0010F\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bF\u00104J\u0012\u0010G\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bG\u00104J\u0012\u0010H\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bH\u00104J\u0012\u0010I\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bI\u00104J\u0012\u0010J\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bJ\u00104J\u0012\u0010K\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bK\u00104J\u0012\u0010L\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bL\u00104J\u0012\u0010M\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bM\u00104J\u0012\u0010N\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bN\u00104J\u0012\u0010O\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bO\u00104J\u0012\u0010P\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bP\u00104J\u0012\u0010Q\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bQ\u00104J\u0012\u0010R\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bR\u00104J\u0012\u0010S\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bS\u00104J\u0012\u0010T\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bT\u00104J\u0012\u0010U\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bU\u00104J\u0012\u0010V\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bV\u00104J\u0012\u0010W\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bW\u00104J\u0012\u0010X\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bX\u00104J\u0012\u0010Y\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bY\u00104J\u0012\u0010Z\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bZ\u00104J\u0012\u0010[\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b[\u00104J\u0012\u0010\\\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\\\u00104J\u0012\u0010]\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b]\u00104J\u0088\u0004\u0010^\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b^\u0010_J\u0010\u0010a\u001a\u00020`HÖ\u0001¢\u0006\u0004\ba\u0010bJ\u0010\u0010d\u001a\u00020cHÖ\u0001¢\u0006\u0004\bd\u0010eJ\u001a\u0010i\u001a\u00020h2\b\u0010g\u001a\u0004\u0018\u00010fHÖ\u0003¢\u0006\u0004\bi\u0010jR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010k\u0012\u0004\bm\u0010n\u001a\u0004\bl\u00104R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010k\u0012\u0004\bp\u0010n\u001a\u0004\bo\u00104R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010k\u0012\u0004\br\u0010n\u001a\u0004\bq\u00104R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010k\u0012\u0004\bt\u0010n\u001a\u0004\bs\u00104R\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010k\u0012\u0004\bv\u0010n\u001a\u0004\bu\u00104R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010k\u0012\u0004\bx\u0010n\u001a\u0004\bw\u00104R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010k\u0012\u0004\bz\u0010n\u001a\u0004\by\u00104R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010k\u0012\u0004\b|\u0010n\u001a\u0004\b{\u00104R\"\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010k\u0012\u0004\b~\u0010n\u001a\u0004\b}\u00104R#\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0013\n\u0004\b\r\u0010k\u0012\u0005\b\u0080\u0001\u0010n\u001a\u0004\b\u007f\u00104R$\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u000e\u0010k\u0012\u0005\b\u0082\u0001\u0010n\u001a\u0005\b\u0081\u0001\u00104R$\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u000f\u0010k\u0012\u0005\b\u0084\u0001\u0010n\u001a\u0005\b\u0083\u0001\u00104R$\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0010\u0010k\u0012\u0005\b\u0086\u0001\u0010n\u001a\u0005\b\u0085\u0001\u00104R$\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0011\u0010k\u0012\u0005\b\u0088\u0001\u0010n\u001a\u0005\b\u0087\u0001\u00104R$\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0012\u0010k\u0012\u0005\b\u008a\u0001\u0010n\u001a\u0005\b\u0089\u0001\u00104R$\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0013\u0010k\u0012\u0005\b\u008c\u0001\u0010n\u001a\u0005\b\u008b\u0001\u00104R$\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0014\u0010k\u0012\u0005\b\u008e\u0001\u0010n\u001a\u0005\b\u008d\u0001\u00104R$\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0015\u0010k\u0012\u0005\b\u0090\u0001\u0010n\u001a\u0005\b\u008f\u0001\u00104R$\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0016\u0010k\u0012\u0005\b\u0092\u0001\u0010n\u001a\u0005\b\u0091\u0001\u00104R$\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0017\u0010k\u0012\u0005\b\u0094\u0001\u0010n\u001a\u0005\b\u0093\u0001\u00104R$\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0018\u0010k\u0012\u0005\b\u0096\u0001\u0010n\u001a\u0005\b\u0095\u0001\u00104R$\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0019\u0010k\u0012\u0005\b\u0098\u0001\u0010n\u001a\u0005\b\u0097\u0001\u00104R$\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001a\u0010k\u0012\u0005\b\u009a\u0001\u0010n\u001a\u0005\b\u0099\u0001\u00104R$\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001b\u0010k\u0012\u0005\b\u009c\u0001\u0010n\u001a\u0005\b\u009b\u0001\u00104R$\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001c\u0010k\u0012\u0005\b\u009e\u0001\u0010n\u001a\u0005\b\u009d\u0001\u00104R$\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001d\u0010k\u0012\u0005\b \u0001\u0010n\u001a\u0005\b\u009f\u0001\u00104R$\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001e\u0010k\u0012\u0005\b¢\u0001\u0010n\u001a\u0005\b¡\u0001\u00104R$\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001f\u0010k\u0012\u0005\b¤\u0001\u0010n\u001a\u0005\b£\u0001\u00104R$\u0010 \u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b \u0010k\u0012\u0005\b¦\u0001\u0010n\u001a\u0005\b¥\u0001\u00104R$\u0010!\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b!\u0010k\u0012\u0005\b¨\u0001\u0010n\u001a\u0005\b§\u0001\u00104R$\u0010\"\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\"\u0010k\u0012\u0005\bª\u0001\u0010n\u001a\u0005\b©\u0001\u00104R$\u0010#\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b#\u0010k\u0012\u0005\b¬\u0001\u0010n\u001a\u0005\b«\u0001\u00104R$\u0010$\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b$\u0010k\u0012\u0005\b®\u0001\u0010n\u001a\u0005\b\u00ad\u0001\u00104R$\u0010%\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b%\u0010k\u0012\u0005\b°\u0001\u0010n\u001a\u0005\b¯\u0001\u00104R$\u0010&\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b&\u0010k\u0012\u0005\b²\u0001\u0010n\u001a\u0005\b±\u0001\u00104R$\u0010'\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b'\u0010k\u0012\u0005\b´\u0001\u0010n\u001a\u0005\b³\u0001\u00104R$\u0010(\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b(\u0010k\u0012\u0005\b¶\u0001\u0010n\u001a\u0005\bµ\u0001\u00104R$\u0010)\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b)\u0010k\u0012\u0005\b¸\u0001\u0010n\u001a\u0005\b·\u0001\u00104R$\u0010*\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b*\u0010k\u0012\u0005\bº\u0001\u0010n\u001a\u0005\b¹\u0001\u00104R$\u0010+\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b+\u0010k\u0012\u0005\b¼\u0001\u0010n\u001a\u0005\b»\u0001\u00104R$\u0010,\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b,\u0010k\u0012\u0005\b¾\u0001\u0010n\u001a\u0005\b½\u0001\u00104R$\u0010-\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b-\u0010k\u0012\u0005\bÀ\u0001\u0010n\u001a\u0005\b¿\u0001\u00104¨\u0006Â\u0001"}, d2 = {"Lexpo/modules/ui/textfield/TextFieldColorsRecord;", "LKh/e;", "Lcj/j;", "Landroid/graphics/Color;", "focusedTextColor", "unfocusedTextColor", "disabledTextColor", "errorTextColor", "focusedContainerColor", "unfocusedContainerColor", "disabledContainerColor", "errorContainerColor", "cursorColor", "errorCursorColor", "focusedIndicatorColor", "unfocusedIndicatorColor", "disabledIndicatorColor", "errorIndicatorColor", "focusedLeadingIconColor", "unfocusedLeadingIconColor", "disabledLeadingIconColor", "errorLeadingIconColor", "focusedTrailingIconColor", "unfocusedTrailingIconColor", "disabledTrailingIconColor", "errorTrailingIconColor", "focusedLabelColor", "unfocusedLabelColor", "disabledLabelColor", "errorLabelColor", "focusedPlaceholderColor", "unfocusedPlaceholderColor", "disabledPlaceholderColor", "errorPlaceholderColor", "focusedSupportingTextColor", "unfocusedSupportingTextColor", "disabledSupportingTextColor", "errorSupportingTextColor", "focusedPrefixColor", "unfocusedPrefixColor", "disabledPrefixColor", "errorPrefixColor", "focusedSuffixColor", "unfocusedSuffixColor", "disabledSuffixColor", "errorSuffixColor", "<init>", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Landroid/graphics/Color;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "component29", "component30", "component31", "component32", "component33", "component34", "component35", "component36", "component37", "component38", "component39", "component40", "component41", "component42", "copy", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/textfield/TextFieldColorsRecord;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/graphics/Color;", "getFocusedTextColor", "getFocusedTextColor$annotations", "()V", "getUnfocusedTextColor", "getUnfocusedTextColor$annotations", "getDisabledTextColor", "getDisabledTextColor$annotations", "getErrorTextColor", "getErrorTextColor$annotations", "getFocusedContainerColor", "getFocusedContainerColor$annotations", "getUnfocusedContainerColor", "getUnfocusedContainerColor$annotations", "getDisabledContainerColor", "getDisabledContainerColor$annotations", "getErrorContainerColor", "getErrorContainerColor$annotations", "getCursorColor", "getCursorColor$annotations", "getErrorCursorColor", "getErrorCursorColor$annotations", "getFocusedIndicatorColor", "getFocusedIndicatorColor$annotations", "getUnfocusedIndicatorColor", "getUnfocusedIndicatorColor$annotations", "getDisabledIndicatorColor", "getDisabledIndicatorColor$annotations", "getErrorIndicatorColor", "getErrorIndicatorColor$annotations", "getFocusedLeadingIconColor", "getFocusedLeadingIconColor$annotations", "getUnfocusedLeadingIconColor", "getUnfocusedLeadingIconColor$annotations", "getDisabledLeadingIconColor", "getDisabledLeadingIconColor$annotations", "getErrorLeadingIconColor", "getErrorLeadingIconColor$annotations", "getFocusedTrailingIconColor", "getFocusedTrailingIconColor$annotations", "getUnfocusedTrailingIconColor", "getUnfocusedTrailingIconColor$annotations", "getDisabledTrailingIconColor", "getDisabledTrailingIconColor$annotations", "getErrorTrailingIconColor", "getErrorTrailingIconColor$annotations", "getFocusedLabelColor", "getFocusedLabelColor$annotations", "getUnfocusedLabelColor", "getUnfocusedLabelColor$annotations", "getDisabledLabelColor", "getDisabledLabelColor$annotations", "getErrorLabelColor", "getErrorLabelColor$annotations", "getFocusedPlaceholderColor", "getFocusedPlaceholderColor$annotations", "getUnfocusedPlaceholderColor", "getUnfocusedPlaceholderColor$annotations", "getDisabledPlaceholderColor", "getDisabledPlaceholderColor$annotations", "getErrorPlaceholderColor", "getErrorPlaceholderColor$annotations", "getFocusedSupportingTextColor", "getFocusedSupportingTextColor$annotations", "getUnfocusedSupportingTextColor", "getUnfocusedSupportingTextColor$annotations", "getDisabledSupportingTextColor", "getDisabledSupportingTextColor$annotations", "getErrorSupportingTextColor", "getErrorSupportingTextColor$annotations", "getFocusedPrefixColor", "getFocusedPrefixColor$annotations", "getUnfocusedPrefixColor", "getUnfocusedPrefixColor$annotations", "getDisabledPrefixColor", "getDisabledPrefixColor$annotations", "getErrorPrefixColor", "getErrorPrefixColor$annotations", "getFocusedSuffixColor", "getFocusedSuffixColor$annotations", "getUnfocusedSuffixColor", "getUnfocusedSuffixColor$annotations", "getDisabledSuffixColor", "getDisabledSuffixColor$annotations", "getErrorSuffixColor", "getErrorSuffixColor$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TextFieldColorsRecord implements e, j {
    public static final int $stable = 8;
    public Color cursorColor;
    public Color disabledContainerColor;
    public Color disabledIndicatorColor;
    public Color disabledLabelColor;
    public Color disabledLeadingIconColor;
    public Color disabledPlaceholderColor;
    public Color disabledPrefixColor;
    public Color disabledSuffixColor;
    public Color disabledSupportingTextColor;
    public Color disabledTextColor;
    public Color disabledTrailingIconColor;
    public Color errorContainerColor;
    public Color errorCursorColor;
    public Color errorIndicatorColor;
    public Color errorLabelColor;
    public Color errorLeadingIconColor;
    public Color errorPlaceholderColor;
    public Color errorPrefixColor;
    public Color errorSuffixColor;
    public Color errorSupportingTextColor;
    public Color errorTextColor;
    public Color errorTrailingIconColor;
    public Color focusedContainerColor;
    public Color focusedIndicatorColor;
    public Color focusedLabelColor;
    public Color focusedLeadingIconColor;
    public Color focusedPlaceholderColor;
    public Color focusedPrefixColor;
    public Color focusedSuffixColor;
    public Color focusedSupportingTextColor;
    public Color focusedTextColor;
    public Color focusedTrailingIconColor;
    public Color unfocusedContainerColor;
    public Color unfocusedIndicatorColor;
    public Color unfocusedLabelColor;
    public Color unfocusedLeadingIconColor;
    public Color unfocusedPlaceholderColor;
    public Color unfocusedPrefixColor;
    public Color unfocusedSuffixColor;
    public Color unfocusedSupportingTextColor;
    public Color unfocusedTextColor;
    public Color unfocusedTrailingIconColor;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63920a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63921b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63922c;

        static {
            a aVar = new a();
            f63920a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63921b = new i(TextFieldColorsRecord.class, fVarArr, new k[]{new k("focusedTextColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 0, aVar, false, true, false), new k("unfocusedTextColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 1, aVar, false, true, false), new k("disabledTextColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 2, aVar, false, true, false), new k("errorTextColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 3, aVar, false, true, false), new k("focusedContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 4, aVar, false, true, false), new k("unfocusedContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 5, aVar, false, true, false), new k("disabledContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 6, aVar, false, true, false), new k("errorContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 7, aVar, false, true, false), new k("cursorColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 8, aVar, false, true, false), new k("errorCursorColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 9, aVar, false, true, false), new k("focusedIndicatorColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 10, aVar, false, true, false), new k("unfocusedIndicatorColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 11, aVar, false, true, false), new k("disabledIndicatorColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 12, aVar, false, true, false), new k("errorIndicatorColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 13, aVar, false, true, false), new k("focusedLeadingIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 14, aVar, false, true, false), new k("unfocusedLeadingIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 15, aVar, false, true, false), new k("disabledLeadingIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 16, aVar, false, true, false), new k("errorLeadingIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 17, aVar, false, true, false), new k("focusedTrailingIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 18, aVar, false, true, false), new k("unfocusedTrailingIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 19, aVar, false, true, false), new k("disabledTrailingIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 20, aVar, false, true, false), new k("errorTrailingIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 21, aVar, false, true, false), new k("focusedLabelColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 22, aVar, false, true, false), new k("unfocusedLabelColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 23, aVar, false, true, false), new k("disabledLabelColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 24, aVar, false, true, false), new k("errorLabelColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 25, aVar, false, true, false), new k("focusedPlaceholderColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 26, aVar, false, true, false), new k("unfocusedPlaceholderColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 27, aVar, false, true, false), new k("disabledPlaceholderColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 28, aVar, false, true, false), new k("errorPlaceholderColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 29, aVar, false, true, false), new k("focusedSupportingTextColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 30, aVar, false, true, false), new k("unfocusedSupportingTextColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 31, aVar, false, true, false), new k("disabledSupportingTextColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 32, aVar, false, true, false), new k("errorSupportingTextColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 33, aVar, false, true, false), new k("focusedPrefixColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 34, aVar, false, true, false), new k("unfocusedPrefixColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 35, aVar, false, true, false), new k("disabledPrefixColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 36, aVar, false, true, false), new k("errorPrefixColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 37, aVar, false, true, false), new k("focusedSuffixColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 38, aVar, false, true, false), new k("unfocusedSuffixColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 39, aVar, false, true, false), new k("disabledSuffixColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 40, aVar, false, true, false), new k("errorSuffixColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 41, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("component8", tVar), new h("component9", tVar), new h("component10", tVar), new h("component11", tVar), new h("component12", tVar), new h("component13", tVar), new h("component14", tVar), new h("component15", tVar), new h("component16", tVar), new h("component17", tVar), new h("component18", tVar), new h("component19", tVar), new h("component20", tVar), new h("component21", tVar), new h("component22", tVar), new h("component23", tVar), new h("component24", tVar), new h("component25", tVar), new h("component26", tVar), new h("component27", tVar), new h("component28", tVar), new h("component29", tVar), new h("component30", tVar), new h("component31", tVar), new h("component32", tVar), new h("component33", tVar), new h("component34", tVar), new h("component35", tVar), new h("component36", tVar), new h("component37", tVar), new h("component38", tVar), new h("component39", tVar), new h("component40", tVar), new h("component41", tVar), new h("component42", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63922c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getFocusedTextColor();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getUnfocusedTextColor();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getDisabledTextColor();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getErrorTextColor();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getFocusedContainerColor();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getUnfocusedContainerColor();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getDisabledContainerColor();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getErrorContainerColor();
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getCursorColor();
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getErrorCursorColor();
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getFocusedIndicatorColor();
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getUnfocusedIndicatorColor();
                case 12:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getDisabledIndicatorColor();
                case 13:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getErrorIndicatorColor();
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getFocusedLeadingIconColor();
                case 15:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getUnfocusedLeadingIconColor();
                case 16:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getDisabledLeadingIconColor();
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getErrorLeadingIconColor();
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getFocusedTrailingIconColor();
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getUnfocusedTrailingIconColor();
                case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getDisabledTrailingIconColor();
                case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getErrorTrailingIconColor();
                case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getFocusedLabelColor();
                case 23:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getUnfocusedLabelColor();
                case 24:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getDisabledLabelColor();
                case 25:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getErrorLabelColor();
                case 26:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getFocusedPlaceholderColor();
                case 27:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getUnfocusedPlaceholderColor();
                case 28:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getDisabledPlaceholderColor();
                case 29:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getErrorPlaceholderColor();
                case RendererMetrics.SAMPLES /* 30 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getFocusedSupportingTextColor();
                case 31:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getUnfocusedSupportingTextColor();
                case 32:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getDisabledSupportingTextColor();
                case 33:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getErrorSupportingTextColor();
                case 34:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getFocusedPrefixColor();
                case 35:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getUnfocusedPrefixColor();
                case 36:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getDisabledPrefixColor();
                case 37:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getErrorPrefixColor();
                case 38:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getFocusedSuffixColor();
                case 39:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getUnfocusedSuffixColor();
                case RequestError.NETWORK_FAILURE /* 40 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getDisabledSuffixColor();
                case RequestError.NO_DEV_KEY /* 41 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    return ((TextFieldColorsRecord) obj).getErrorSuffixColor();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).focusedTextColor = (Color) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).unfocusedTextColor = (Color) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).disabledTextColor = (Color) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).errorTextColor = (Color) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).focusedContainerColor = (Color) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).unfocusedContainerColor = (Color) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).disabledContainerColor = (Color) obj2;
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).errorContainerColor = (Color) obj2;
                    return;
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).cursorColor = (Color) obj2;
                    return;
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).errorCursorColor = (Color) obj2;
                    return;
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).focusedIndicatorColor = (Color) obj2;
                    return;
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).unfocusedIndicatorColor = (Color) obj2;
                    return;
                case 12:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).disabledIndicatorColor = (Color) obj2;
                    return;
                case 13:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).errorIndicatorColor = (Color) obj2;
                    return;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).focusedLeadingIconColor = (Color) obj2;
                    return;
                case 15:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).unfocusedLeadingIconColor = (Color) obj2;
                    return;
                case 16:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).disabledLeadingIconColor = (Color) obj2;
                    return;
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).errorLeadingIconColor = (Color) obj2;
                    return;
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).focusedTrailingIconColor = (Color) obj2;
                    return;
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).unfocusedTrailingIconColor = (Color) obj2;
                    return;
                case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).disabledTrailingIconColor = (Color) obj2;
                    return;
                case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).errorTrailingIconColor = (Color) obj2;
                    return;
                case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).focusedLabelColor = (Color) obj2;
                    return;
                case 23:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).unfocusedLabelColor = (Color) obj2;
                    return;
                case 24:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).disabledLabelColor = (Color) obj2;
                    return;
                case 25:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).errorLabelColor = (Color) obj2;
                    return;
                case 26:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).focusedPlaceholderColor = (Color) obj2;
                    return;
                case 27:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).unfocusedPlaceholderColor = (Color) obj2;
                    return;
                case 28:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).disabledPlaceholderColor = (Color) obj2;
                    return;
                case 29:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).errorPlaceholderColor = (Color) obj2;
                    return;
                case RendererMetrics.SAMPLES /* 30 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).focusedSupportingTextColor = (Color) obj2;
                    return;
                case 31:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).unfocusedSupportingTextColor = (Color) obj2;
                    return;
                case 32:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).disabledSupportingTextColor = (Color) obj2;
                    return;
                case 33:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).errorSupportingTextColor = (Color) obj2;
                    return;
                case 34:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).focusedPrefixColor = (Color) obj2;
                    return;
                case 35:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).unfocusedPrefixColor = (Color) obj2;
                    return;
                case 36:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).disabledPrefixColor = (Color) obj2;
                    return;
                case 37:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).errorPrefixColor = (Color) obj2;
                    return;
                case 38:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).focusedSuffixColor = (Color) obj2;
                    return;
                case 39:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).unfocusedSuffixColor = (Color) obj2;
                    return;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).disabledSuffixColor = (Color) obj2;
                    return;
                case RequestError.NO_DEV_KEY /* 41 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord");
                    ((TextFieldColorsRecord) obj).errorSuffixColor = (Color) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public TextFieldColorsRecord() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 1023, null);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Color getFocusedTextColor() {
        return this.focusedTextColor;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Color getErrorCursorColor() {
        return this.errorCursorColor;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Color getFocusedIndicatorColor() {
        return this.focusedIndicatorColor;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Color getUnfocusedIndicatorColor() {
        return this.unfocusedIndicatorColor;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Color getDisabledIndicatorColor() {
        return this.disabledIndicatorColor;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Color getErrorIndicatorColor() {
        return this.errorIndicatorColor;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Color getFocusedLeadingIconColor() {
        return this.focusedLeadingIconColor;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Color getUnfocusedLeadingIconColor() {
        return this.unfocusedLeadingIconColor;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final Color getDisabledLeadingIconColor() {
        return this.disabledLeadingIconColor;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final Color getErrorLeadingIconColor() {
        return this.errorLeadingIconColor;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final Color getFocusedTrailingIconColor() {
        return this.focusedTrailingIconColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getUnfocusedTextColor() {
        return this.unfocusedTextColor;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final Color getUnfocusedTrailingIconColor() {
        return this.unfocusedTrailingIconColor;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final Color getDisabledTrailingIconColor() {
        return this.disabledTrailingIconColor;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final Color getErrorTrailingIconColor() {
        return this.errorTrailingIconColor;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final Color getFocusedLabelColor() {
        return this.focusedLabelColor;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final Color getUnfocusedLabelColor() {
        return this.unfocusedLabelColor;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final Color getDisabledLabelColor() {
        return this.disabledLabelColor;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final Color getErrorLabelColor() {
        return this.errorLabelColor;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final Color getFocusedPlaceholderColor() {
        return this.focusedPlaceholderColor;
    }

    /* JADX INFO: renamed from: component28, reason: from getter */
    public final Color getUnfocusedPlaceholderColor() {
        return this.unfocusedPlaceholderColor;
    }

    /* JADX INFO: renamed from: component29, reason: from getter */
    public final Color getDisabledPlaceholderColor() {
        return this.disabledPlaceholderColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getDisabledTextColor() {
        return this.disabledTextColor;
    }

    /* JADX INFO: renamed from: component30, reason: from getter */
    public final Color getErrorPlaceholderColor() {
        return this.errorPlaceholderColor;
    }

    /* JADX INFO: renamed from: component31, reason: from getter */
    public final Color getFocusedSupportingTextColor() {
        return this.focusedSupportingTextColor;
    }

    /* JADX INFO: renamed from: component32, reason: from getter */
    public final Color getUnfocusedSupportingTextColor() {
        return this.unfocusedSupportingTextColor;
    }

    /* JADX INFO: renamed from: component33, reason: from getter */
    public final Color getDisabledSupportingTextColor() {
        return this.disabledSupportingTextColor;
    }

    /* JADX INFO: renamed from: component34, reason: from getter */
    public final Color getErrorSupportingTextColor() {
        return this.errorSupportingTextColor;
    }

    /* JADX INFO: renamed from: component35, reason: from getter */
    public final Color getFocusedPrefixColor() {
        return this.focusedPrefixColor;
    }

    /* JADX INFO: renamed from: component36, reason: from getter */
    public final Color getUnfocusedPrefixColor() {
        return this.unfocusedPrefixColor;
    }

    /* JADX INFO: renamed from: component37, reason: from getter */
    public final Color getDisabledPrefixColor() {
        return this.disabledPrefixColor;
    }

    /* JADX INFO: renamed from: component38, reason: from getter */
    public final Color getErrorPrefixColor() {
        return this.errorPrefixColor;
    }

    /* JADX INFO: renamed from: component39, reason: from getter */
    public final Color getFocusedSuffixColor() {
        return this.focusedSuffixColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Color getErrorTextColor() {
        return this.errorTextColor;
    }

    /* JADX INFO: renamed from: component40, reason: from getter */
    public final Color getUnfocusedSuffixColor() {
        return this.unfocusedSuffixColor;
    }

    /* JADX INFO: renamed from: component41, reason: from getter */
    public final Color getDisabledSuffixColor() {
        return this.disabledSuffixColor;
    }

    /* JADX INFO: renamed from: component42, reason: from getter */
    public final Color getErrorSuffixColor() {
        return this.errorSuffixColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Color getFocusedContainerColor() {
        return this.focusedContainerColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Color getUnfocusedContainerColor() {
        return this.unfocusedContainerColor;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Color getDisabledContainerColor() {
        return this.disabledContainerColor;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Color getErrorContainerColor() {
        return this.errorContainerColor;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Color getCursorColor() {
        return this.cursorColor;
    }

    public final TextFieldColorsRecord copy(Color focusedTextColor, Color unfocusedTextColor, Color disabledTextColor, Color errorTextColor, Color focusedContainerColor, Color unfocusedContainerColor, Color disabledContainerColor, Color errorContainerColor, Color cursorColor, Color errorCursorColor, Color focusedIndicatorColor, Color unfocusedIndicatorColor, Color disabledIndicatorColor, Color errorIndicatorColor, Color focusedLeadingIconColor, Color unfocusedLeadingIconColor, Color disabledLeadingIconColor, Color errorLeadingIconColor, Color focusedTrailingIconColor, Color unfocusedTrailingIconColor, Color disabledTrailingIconColor, Color errorTrailingIconColor, Color focusedLabelColor, Color unfocusedLabelColor, Color disabledLabelColor, Color errorLabelColor, Color focusedPlaceholderColor, Color unfocusedPlaceholderColor, Color disabledPlaceholderColor, Color errorPlaceholderColor, Color focusedSupportingTextColor, Color unfocusedSupportingTextColor, Color disabledSupportingTextColor, Color errorSupportingTextColor, Color focusedPrefixColor, Color unfocusedPrefixColor, Color disabledPrefixColor, Color errorPrefixColor, Color focusedSuffixColor, Color unfocusedSuffixColor, Color disabledSuffixColor, Color errorSuffixColor) {
        return new TextFieldColorsRecord(focusedTextColor, unfocusedTextColor, disabledTextColor, errorTextColor, focusedContainerColor, unfocusedContainerColor, disabledContainerColor, errorContainerColor, cursorColor, errorCursorColor, focusedIndicatorColor, unfocusedIndicatorColor, disabledIndicatorColor, errorIndicatorColor, focusedLeadingIconColor, unfocusedLeadingIconColor, disabledLeadingIconColor, errorLeadingIconColor, focusedTrailingIconColor, unfocusedTrailingIconColor, disabledTrailingIconColor, errorTrailingIconColor, focusedLabelColor, unfocusedLabelColor, disabledLabelColor, errorLabelColor, focusedPlaceholderColor, unfocusedPlaceholderColor, disabledPlaceholderColor, errorPlaceholderColor, focusedSupportingTextColor, unfocusedSupportingTextColor, disabledSupportingTextColor, errorSupportingTextColor, focusedPrefixColor, unfocusedPrefixColor, disabledPrefixColor, errorPrefixColor, focusedSuffixColor, unfocusedSuffixColor, disabledSuffixColor, errorSuffixColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextFieldColorsRecord)) {
            return false;
        }
        TextFieldColorsRecord textFieldColorsRecord = (TextFieldColorsRecord) other;
        return Intrinsics.areEqual(this.focusedTextColor, textFieldColorsRecord.focusedTextColor) && Intrinsics.areEqual(this.unfocusedTextColor, textFieldColorsRecord.unfocusedTextColor) && Intrinsics.areEqual(this.disabledTextColor, textFieldColorsRecord.disabledTextColor) && Intrinsics.areEqual(this.errorTextColor, textFieldColorsRecord.errorTextColor) && Intrinsics.areEqual(this.focusedContainerColor, textFieldColorsRecord.focusedContainerColor) && Intrinsics.areEqual(this.unfocusedContainerColor, textFieldColorsRecord.unfocusedContainerColor) && Intrinsics.areEqual(this.disabledContainerColor, textFieldColorsRecord.disabledContainerColor) && Intrinsics.areEqual(this.errorContainerColor, textFieldColorsRecord.errorContainerColor) && Intrinsics.areEqual(this.cursorColor, textFieldColorsRecord.cursorColor) && Intrinsics.areEqual(this.errorCursorColor, textFieldColorsRecord.errorCursorColor) && Intrinsics.areEqual(this.focusedIndicatorColor, textFieldColorsRecord.focusedIndicatorColor) && Intrinsics.areEqual(this.unfocusedIndicatorColor, textFieldColorsRecord.unfocusedIndicatorColor) && Intrinsics.areEqual(this.disabledIndicatorColor, textFieldColorsRecord.disabledIndicatorColor) && Intrinsics.areEqual(this.errorIndicatorColor, textFieldColorsRecord.errorIndicatorColor) && Intrinsics.areEqual(this.focusedLeadingIconColor, textFieldColorsRecord.focusedLeadingIconColor) && Intrinsics.areEqual(this.unfocusedLeadingIconColor, textFieldColorsRecord.unfocusedLeadingIconColor) && Intrinsics.areEqual(this.disabledLeadingIconColor, textFieldColorsRecord.disabledLeadingIconColor) && Intrinsics.areEqual(this.errorLeadingIconColor, textFieldColorsRecord.errorLeadingIconColor) && Intrinsics.areEqual(this.focusedTrailingIconColor, textFieldColorsRecord.focusedTrailingIconColor) && Intrinsics.areEqual(this.unfocusedTrailingIconColor, textFieldColorsRecord.unfocusedTrailingIconColor) && Intrinsics.areEqual(this.disabledTrailingIconColor, textFieldColorsRecord.disabledTrailingIconColor) && Intrinsics.areEqual(this.errorTrailingIconColor, textFieldColorsRecord.errorTrailingIconColor) && Intrinsics.areEqual(this.focusedLabelColor, textFieldColorsRecord.focusedLabelColor) && Intrinsics.areEqual(this.unfocusedLabelColor, textFieldColorsRecord.unfocusedLabelColor) && Intrinsics.areEqual(this.disabledLabelColor, textFieldColorsRecord.disabledLabelColor) && Intrinsics.areEqual(this.errorLabelColor, textFieldColorsRecord.errorLabelColor) && Intrinsics.areEqual(this.focusedPlaceholderColor, textFieldColorsRecord.focusedPlaceholderColor) && Intrinsics.areEqual(this.unfocusedPlaceholderColor, textFieldColorsRecord.unfocusedPlaceholderColor) && Intrinsics.areEqual(this.disabledPlaceholderColor, textFieldColorsRecord.disabledPlaceholderColor) && Intrinsics.areEqual(this.errorPlaceholderColor, textFieldColorsRecord.errorPlaceholderColor) && Intrinsics.areEqual(this.focusedSupportingTextColor, textFieldColorsRecord.focusedSupportingTextColor) && Intrinsics.areEqual(this.unfocusedSupportingTextColor, textFieldColorsRecord.unfocusedSupportingTextColor) && Intrinsics.areEqual(this.disabledSupportingTextColor, textFieldColorsRecord.disabledSupportingTextColor) && Intrinsics.areEqual(this.errorSupportingTextColor, textFieldColorsRecord.errorSupportingTextColor) && Intrinsics.areEqual(this.focusedPrefixColor, textFieldColorsRecord.focusedPrefixColor) && Intrinsics.areEqual(this.unfocusedPrefixColor, textFieldColorsRecord.unfocusedPrefixColor) && Intrinsics.areEqual(this.disabledPrefixColor, textFieldColorsRecord.disabledPrefixColor) && Intrinsics.areEqual(this.errorPrefixColor, textFieldColorsRecord.errorPrefixColor) && Intrinsics.areEqual(this.focusedSuffixColor, textFieldColorsRecord.focusedSuffixColor) && Intrinsics.areEqual(this.unfocusedSuffixColor, textFieldColorsRecord.unfocusedSuffixColor) && Intrinsics.areEqual(this.disabledSuffixColor, textFieldColorsRecord.disabledSuffixColor) && Intrinsics.areEqual(this.errorSuffixColor, textFieldColorsRecord.errorSuffixColor);
    }

    public final Color getCursorColor() {
        return this.cursorColor;
    }

    public final Color getDisabledContainerColor() {
        return this.disabledContainerColor;
    }

    public final Color getDisabledIndicatorColor() {
        return this.disabledIndicatorColor;
    }

    public final Color getDisabledLabelColor() {
        return this.disabledLabelColor;
    }

    public final Color getDisabledLeadingIconColor() {
        return this.disabledLeadingIconColor;
    }

    public final Color getDisabledPlaceholderColor() {
        return this.disabledPlaceholderColor;
    }

    public final Color getDisabledPrefixColor() {
        return this.disabledPrefixColor;
    }

    public final Color getDisabledSuffixColor() {
        return this.disabledSuffixColor;
    }

    public final Color getDisabledSupportingTextColor() {
        return this.disabledSupportingTextColor;
    }

    public final Color getDisabledTextColor() {
        return this.disabledTextColor;
    }

    public final Color getDisabledTrailingIconColor() {
        return this.disabledTrailingIconColor;
    }

    public final Color getErrorContainerColor() {
        return this.errorContainerColor;
    }

    public final Color getErrorCursorColor() {
        return this.errorCursorColor;
    }

    public final Color getErrorIndicatorColor() {
        return this.errorIndicatorColor;
    }

    public final Color getErrorLabelColor() {
        return this.errorLabelColor;
    }

    public final Color getErrorLeadingIconColor() {
        return this.errorLeadingIconColor;
    }

    public final Color getErrorPlaceholderColor() {
        return this.errorPlaceholderColor;
    }

    public final Color getErrorPrefixColor() {
        return this.errorPrefixColor;
    }

    public final Color getErrorSuffixColor() {
        return this.errorSuffixColor;
    }

    public final Color getErrorSupportingTextColor() {
        return this.errorSupportingTextColor;
    }

    public final Color getErrorTextColor() {
        return this.errorTextColor;
    }

    public final Color getErrorTrailingIconColor() {
        return this.errorTrailingIconColor;
    }

    public final Color getFocusedContainerColor() {
        return this.focusedContainerColor;
    }

    public final Color getFocusedIndicatorColor() {
        return this.focusedIndicatorColor;
    }

    public final Color getFocusedLabelColor() {
        return this.focusedLabelColor;
    }

    public final Color getFocusedLeadingIconColor() {
        return this.focusedLeadingIconColor;
    }

    public final Color getFocusedPlaceholderColor() {
        return this.focusedPlaceholderColor;
    }

    public final Color getFocusedPrefixColor() {
        return this.focusedPrefixColor;
    }

    public final Color getFocusedSuffixColor() {
        return this.focusedSuffixColor;
    }

    public final Color getFocusedSupportingTextColor() {
        return this.focusedSupportingTextColor;
    }

    public final Color getFocusedTextColor() {
        return this.focusedTextColor;
    }

    public final Color getFocusedTrailingIconColor() {
        return this.focusedTrailingIconColor;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63921b;
    }

    public final Color getUnfocusedContainerColor() {
        return this.unfocusedContainerColor;
    }

    public final Color getUnfocusedIndicatorColor() {
        return this.unfocusedIndicatorColor;
    }

    public final Color getUnfocusedLabelColor() {
        return this.unfocusedLabelColor;
    }

    public final Color getUnfocusedLeadingIconColor() {
        return this.unfocusedLeadingIconColor;
    }

    public final Color getUnfocusedPlaceholderColor() {
        return this.unfocusedPlaceholderColor;
    }

    public final Color getUnfocusedPrefixColor() {
        return this.unfocusedPrefixColor;
    }

    public final Color getUnfocusedSuffixColor() {
        return this.unfocusedSuffixColor;
    }

    public final Color getUnfocusedSupportingTextColor() {
        return this.unfocusedSupportingTextColor;
    }

    public final Color getUnfocusedTextColor() {
        return this.unfocusedTextColor;
    }

    public final Color getUnfocusedTrailingIconColor() {
        return this.unfocusedTrailingIconColor;
    }

    public int hashCode() {
        Color color = this.focusedTextColor;
        int iHashCode = (color == null ? 0 : color.hashCode()) * 31;
        Color color2 = this.unfocusedTextColor;
        int iHashCode2 = (iHashCode + (color2 == null ? 0 : color2.hashCode())) * 31;
        Color color3 = this.disabledTextColor;
        int iHashCode3 = (iHashCode2 + (color3 == null ? 0 : color3.hashCode())) * 31;
        Color color4 = this.errorTextColor;
        int iHashCode4 = (iHashCode3 + (color4 == null ? 0 : color4.hashCode())) * 31;
        Color color5 = this.focusedContainerColor;
        int iHashCode5 = (iHashCode4 + (color5 == null ? 0 : color5.hashCode())) * 31;
        Color color6 = this.unfocusedContainerColor;
        int iHashCode6 = (iHashCode5 + (color6 == null ? 0 : color6.hashCode())) * 31;
        Color color7 = this.disabledContainerColor;
        int iHashCode7 = (iHashCode6 + (color7 == null ? 0 : color7.hashCode())) * 31;
        Color color8 = this.errorContainerColor;
        int iHashCode8 = (iHashCode7 + (color8 == null ? 0 : color8.hashCode())) * 31;
        Color color9 = this.cursorColor;
        int iHashCode9 = (iHashCode8 + (color9 == null ? 0 : color9.hashCode())) * 31;
        Color color10 = this.errorCursorColor;
        int iHashCode10 = (iHashCode9 + (color10 == null ? 0 : color10.hashCode())) * 31;
        Color color11 = this.focusedIndicatorColor;
        int iHashCode11 = (iHashCode10 + (color11 == null ? 0 : color11.hashCode())) * 31;
        Color color12 = this.unfocusedIndicatorColor;
        int iHashCode12 = (iHashCode11 + (color12 == null ? 0 : color12.hashCode())) * 31;
        Color color13 = this.disabledIndicatorColor;
        int iHashCode13 = (iHashCode12 + (color13 == null ? 0 : color13.hashCode())) * 31;
        Color color14 = this.errorIndicatorColor;
        int iHashCode14 = (iHashCode13 + (color14 == null ? 0 : color14.hashCode())) * 31;
        Color color15 = this.focusedLeadingIconColor;
        int iHashCode15 = (iHashCode14 + (color15 == null ? 0 : color15.hashCode())) * 31;
        Color color16 = this.unfocusedLeadingIconColor;
        int iHashCode16 = (iHashCode15 + (color16 == null ? 0 : color16.hashCode())) * 31;
        Color color17 = this.disabledLeadingIconColor;
        int iHashCode17 = (iHashCode16 + (color17 == null ? 0 : color17.hashCode())) * 31;
        Color color18 = this.errorLeadingIconColor;
        int iHashCode18 = (iHashCode17 + (color18 == null ? 0 : color18.hashCode())) * 31;
        Color color19 = this.focusedTrailingIconColor;
        int iHashCode19 = (iHashCode18 + (color19 == null ? 0 : color19.hashCode())) * 31;
        Color color20 = this.unfocusedTrailingIconColor;
        int iHashCode20 = (iHashCode19 + (color20 == null ? 0 : color20.hashCode())) * 31;
        Color color21 = this.disabledTrailingIconColor;
        int iHashCode21 = (iHashCode20 + (color21 == null ? 0 : color21.hashCode())) * 31;
        Color color22 = this.errorTrailingIconColor;
        int iHashCode22 = (iHashCode21 + (color22 == null ? 0 : color22.hashCode())) * 31;
        Color color23 = this.focusedLabelColor;
        int iHashCode23 = (iHashCode22 + (color23 == null ? 0 : color23.hashCode())) * 31;
        Color color24 = this.unfocusedLabelColor;
        int iHashCode24 = (iHashCode23 + (color24 == null ? 0 : color24.hashCode())) * 31;
        Color color25 = this.disabledLabelColor;
        int iHashCode25 = (iHashCode24 + (color25 == null ? 0 : color25.hashCode())) * 31;
        Color color26 = this.errorLabelColor;
        int iHashCode26 = (iHashCode25 + (color26 == null ? 0 : color26.hashCode())) * 31;
        Color color27 = this.focusedPlaceholderColor;
        int iHashCode27 = (iHashCode26 + (color27 == null ? 0 : color27.hashCode())) * 31;
        Color color28 = this.unfocusedPlaceholderColor;
        int iHashCode28 = (iHashCode27 + (color28 == null ? 0 : color28.hashCode())) * 31;
        Color color29 = this.disabledPlaceholderColor;
        int iHashCode29 = (iHashCode28 + (color29 == null ? 0 : color29.hashCode())) * 31;
        Color color30 = this.errorPlaceholderColor;
        int iHashCode30 = (iHashCode29 + (color30 == null ? 0 : color30.hashCode())) * 31;
        Color color31 = this.focusedSupportingTextColor;
        int iHashCode31 = (iHashCode30 + (color31 == null ? 0 : color31.hashCode())) * 31;
        Color color32 = this.unfocusedSupportingTextColor;
        int iHashCode32 = (iHashCode31 + (color32 == null ? 0 : color32.hashCode())) * 31;
        Color color33 = this.disabledSupportingTextColor;
        int iHashCode33 = (iHashCode32 + (color33 == null ? 0 : color33.hashCode())) * 31;
        Color color34 = this.errorSupportingTextColor;
        int iHashCode34 = (iHashCode33 + (color34 == null ? 0 : color34.hashCode())) * 31;
        Color color35 = this.focusedPrefixColor;
        int iHashCode35 = (iHashCode34 + (color35 == null ? 0 : color35.hashCode())) * 31;
        Color color36 = this.unfocusedPrefixColor;
        int iHashCode36 = (iHashCode35 + (color36 == null ? 0 : color36.hashCode())) * 31;
        Color color37 = this.disabledPrefixColor;
        int iHashCode37 = (iHashCode36 + (color37 == null ? 0 : color37.hashCode())) * 31;
        Color color38 = this.errorPrefixColor;
        int iHashCode38 = (iHashCode37 + (color38 == null ? 0 : color38.hashCode())) * 31;
        Color color39 = this.focusedSuffixColor;
        int iHashCode39 = (iHashCode38 + (color39 == null ? 0 : color39.hashCode())) * 31;
        Color color40 = this.unfocusedSuffixColor;
        int iHashCode40 = (iHashCode39 + (color40 == null ? 0 : color40.hashCode())) * 31;
        Color color41 = this.disabledSuffixColor;
        int iHashCode41 = (iHashCode40 + (color41 == null ? 0 : color41.hashCode())) * 31;
        Color color42 = this.errorSuffixColor;
        return iHashCode41 + (color42 != null ? color42.hashCode() : 0);
    }

    public String toString() {
        return "TextFieldColorsRecord(focusedTextColor=" + this.focusedTextColor + ", unfocusedTextColor=" + this.unfocusedTextColor + ", disabledTextColor=" + this.disabledTextColor + ", errorTextColor=" + this.errorTextColor + ", focusedContainerColor=" + this.focusedContainerColor + ", unfocusedContainerColor=" + this.unfocusedContainerColor + ", disabledContainerColor=" + this.disabledContainerColor + ", errorContainerColor=" + this.errorContainerColor + ", cursorColor=" + this.cursorColor + ", errorCursorColor=" + this.errorCursorColor + ", focusedIndicatorColor=" + this.focusedIndicatorColor + ", unfocusedIndicatorColor=" + this.unfocusedIndicatorColor + ", disabledIndicatorColor=" + this.disabledIndicatorColor + ", errorIndicatorColor=" + this.errorIndicatorColor + ", focusedLeadingIconColor=" + this.focusedLeadingIconColor + ", unfocusedLeadingIconColor=" + this.unfocusedLeadingIconColor + ", disabledLeadingIconColor=" + this.disabledLeadingIconColor + ", errorLeadingIconColor=" + this.errorLeadingIconColor + ", focusedTrailingIconColor=" + this.focusedTrailingIconColor + ", unfocusedTrailingIconColor=" + this.unfocusedTrailingIconColor + ", disabledTrailingIconColor=" + this.disabledTrailingIconColor + ", errorTrailingIconColor=" + this.errorTrailingIconColor + ", focusedLabelColor=" + this.focusedLabelColor + ", unfocusedLabelColor=" + this.unfocusedLabelColor + ", disabledLabelColor=" + this.disabledLabelColor + ", errorLabelColor=" + this.errorLabelColor + ", focusedPlaceholderColor=" + this.focusedPlaceholderColor + ", unfocusedPlaceholderColor=" + this.unfocusedPlaceholderColor + ", disabledPlaceholderColor=" + this.disabledPlaceholderColor + ", errorPlaceholderColor=" + this.errorPlaceholderColor + ", focusedSupportingTextColor=" + this.focusedSupportingTextColor + ", unfocusedSupportingTextColor=" + this.unfocusedSupportingTextColor + ", disabledSupportingTextColor=" + this.disabledSupportingTextColor + ", errorSupportingTextColor=" + this.errorSupportingTextColor + ", focusedPrefixColor=" + this.focusedPrefixColor + ", unfocusedPrefixColor=" + this.unfocusedPrefixColor + ", disabledPrefixColor=" + this.disabledPrefixColor + ", errorPrefixColor=" + this.errorPrefixColor + ", focusedSuffixColor=" + this.focusedSuffixColor + ", unfocusedSuffixColor=" + this.unfocusedSuffixColor + ", disabledSuffixColor=" + this.disabledSuffixColor + ", errorSuffixColor=" + this.errorSuffixColor + ")";
    }

    public TextFieldColorsRecord(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, Color color8, Color color9, Color color10, Color color11, Color color12, Color color13, Color color14, Color color15, Color color16, Color color17, Color color18, Color color19, Color color20, Color color21, Color color22, Color color23, Color color24, Color color25, Color color26, Color color27, Color color28, Color color29, Color color30, Color color31, Color color32, Color color33, Color color34, Color color35, Color color36, Color color37, Color color38, Color color39, Color color40, Color color41, Color color42) {
        this.focusedTextColor = color;
        this.unfocusedTextColor = color2;
        this.disabledTextColor = color3;
        this.errorTextColor = color4;
        this.focusedContainerColor = color5;
        this.unfocusedContainerColor = color6;
        this.disabledContainerColor = color7;
        this.errorContainerColor = color8;
        this.cursorColor = color9;
        this.errorCursorColor = color10;
        this.focusedIndicatorColor = color11;
        this.unfocusedIndicatorColor = color12;
        this.disabledIndicatorColor = color13;
        this.errorIndicatorColor = color14;
        this.focusedLeadingIconColor = color15;
        this.unfocusedLeadingIconColor = color16;
        this.disabledLeadingIconColor = color17;
        this.errorLeadingIconColor = color18;
        this.focusedTrailingIconColor = color19;
        this.unfocusedTrailingIconColor = color20;
        this.disabledTrailingIconColor = color21;
        this.errorTrailingIconColor = color22;
        this.focusedLabelColor = color23;
        this.unfocusedLabelColor = color24;
        this.disabledLabelColor = color25;
        this.errorLabelColor = color26;
        this.focusedPlaceholderColor = color27;
        this.unfocusedPlaceholderColor = color28;
        this.disabledPlaceholderColor = color29;
        this.errorPlaceholderColor = color30;
        this.focusedSupportingTextColor = color31;
        this.unfocusedSupportingTextColor = color32;
        this.disabledSupportingTextColor = color33;
        this.errorSupportingTextColor = color34;
        this.focusedPrefixColor = color35;
        this.unfocusedPrefixColor = color36;
        this.disabledPrefixColor = color37;
        this.errorPrefixColor = color38;
        this.focusedSuffixColor = color39;
        this.unfocusedSuffixColor = color40;
        this.disabledSuffixColor = color41;
        this.errorSuffixColor = color42;
    }

    @Kh.a
    public static /* synthetic */ void getCursorColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledIndicatorColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledLabelColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledLeadingIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledPlaceholderColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledPrefixColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledSuffixColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledSupportingTextColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledTextColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledTrailingIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getErrorContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getErrorCursorColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getErrorIndicatorColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getErrorLabelColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getErrorLeadingIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getErrorPlaceholderColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getErrorPrefixColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getErrorSuffixColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getErrorSupportingTextColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getErrorTextColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getErrorTrailingIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFocusedContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFocusedIndicatorColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFocusedLabelColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFocusedLeadingIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFocusedPlaceholderColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFocusedPrefixColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFocusedSuffixColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFocusedSupportingTextColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFocusedTextColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFocusedTrailingIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUnfocusedContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUnfocusedIndicatorColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUnfocusedLabelColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUnfocusedLeadingIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUnfocusedPlaceholderColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUnfocusedPrefixColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUnfocusedSuffixColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUnfocusedSupportingTextColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUnfocusedTextColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUnfocusedTrailingIconColor$annotations() {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ TextFieldColorsRecord(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, Color color8, Color color9, Color color10, Color color11, Color color12, Color color13, Color color14, Color color15, Color color16, Color color17, Color color18, Color color19, Color color20, Color color21, Color color22, Color color23, Color color24, Color color25, Color color26, Color color27, Color color28, Color color29, Color color30, Color color31, Color color32, Color color33, Color color34, Color color35, Color color36, Color color37, Color color38, Color color39, Color color40, Color color41, Color color42, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        Color color43 = (i10 & 1) != 0 ? null : color;
        this(color43, (i10 & 2) != 0 ? null : color2, (i10 & 4) != 0 ? null : color3, (i10 & 8) != 0 ? null : color4, (i10 & 16) != 0 ? null : color5, (i10 & 32) != 0 ? null : color6, (i10 & 64) != 0 ? null : color7, (i10 & 128) != 0 ? null : color8, (i10 & 256) != 0 ? null : color9, (i10 & 512) != 0 ? null : color10, (i10 & 1024) != 0 ? null : color11, (i10 & SemanticState.Modal) != 0 ? null : color12, (i10 & SemanticState.Obscured) != 0 ? null : color13, (i10 & SemanticState.Multiline) != 0 ? null : color14, (i10 & 16384) != 0 ? null : color15, (i10 & 32768) != 0 ? null : color16, (i10 & 65536) != 0 ? null : color17, (i10 & 131072) != 0 ? null : color18, (i10 & 262144) != 0 ? null : color19, (i10 & 524288) != 0 ? null : color20, (i10 & 1048576) != 0 ? null : color21, (i10 & 2097152) != 0 ? null : color22, (i10 & 4194304) != 0 ? null : color23, (i10 & 8388608) != 0 ? null : color24, (i10 & 16777216) != 0 ? null : color25, (i10 & 33554432) != 0 ? null : color26, (i10 & 67108864) != 0 ? null : color27, (i10 & 134217728) != 0 ? null : color28, (i10 & 268435456) != 0 ? null : color29, (i10 & 536870912) != 0 ? null : color30, (i10 & 1073741824) != 0 ? null : color31, (i10 & androidx.customview.widget.a.INVALID_ID) != 0 ? null : color32, (i11 & 1) != 0 ? null : color33, (i11 & 2) != 0 ? null : color34, (i11 & 4) != 0 ? null : color35, (i11 & 8) != 0 ? null : color36, (i11 & 16) != 0 ? null : color37, (i11 & 32) != 0 ? null : color38, (i11 & 64) != 0 ? null : color39, (i11 & 128) != 0 ? null : color40, (i11 & 256) != 0 ? null : color41, (i11 & 512) != 0 ? null : color42);
    }
}
