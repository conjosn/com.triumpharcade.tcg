package app.rive;

import Pl.n;
import app.rive.core.ArtboardHandle;
import app.rive.core.CheckableAutoCloseable;
import app.rive.core.CloseOnce;
import app.rive.core.CommandQueue;
import app.rive.core.FileHandle;
import app.rive.core.FontHandle;
import app.rive.core.ImageHandle;
import app.rive.core.ViewModelInstanceHandle;
import app.rive.runtime.kotlin.core.ViewModel;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import in.AbstractC7919k;
import in.C0;
import in.Q;
import java.util.LinkedHashMap;
import java.util.Map;
import kn.EnumC8488a;
import kn.u;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8703F;
import ln.AbstractC8725h;
import ln.AbstractC8729l;
import ln.InterfaceC8701D;
import ln.InterfaceC8723f;
import ln.InterfaceC8742y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u0000 |2\u00020\u0001:\u0001|B%\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ%\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f\"\u0004\b\u0000\u0010\u000b*\b\u0012\u0004\u0012\u00028\u00000\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u008d\u0001\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\f\"\u0004\b\u0000\u0010\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\f0\u00112(\u0010\u0016\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00132\u001c\u0010\u001a\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\u0018j\b\u0012\u0004\u0012\u00028\u0000`\u00190\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJE\u0010\"\u001a\u00020 \"\u0004\b\u0000\u0010\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00028\u00002\u001e\u0010!\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020 0\u0013H\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020 H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020 H\u0000¢\u0006\u0004\b&\u0010%J\u001b\u0010+\u001a\u00020 2\n\u0010(\u001a\u00060\u0004j\u0002`\u0005H\u0000¢\u0006\u0004\b)\u0010*J\u0010\u0010,\u001a\u00020\u000fH\u0086@¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u000fH\u0086@¢\u0006\u0004\b.\u0010-J\u001b\u00100\u001a\b\u0012\u0004\u0012\u00020/0\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b0\u00101J\u001b\u00102\u001a\b\u0012\u0004\u0012\u00020\u000f0\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b2\u00101J\u001b\u00104\u001a\b\u0012\u0004\u0012\u0002030\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b4\u00101J\u001b\u00105\u001a\b\u0012\u0004\u0012\u00020\u000f0\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b5\u00101J\u001b\u00107\u001a\b\u0012\u0004\u0012\u0002060\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b7\u00101J\u001b\u00108\u001a\b\u0012\u0004\u0012\u00020 0\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b8\u00101J\u001d\u00109\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020/¢\u0006\u0004\b9\u0010:J\u001d\u0010;\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f¢\u0006\u0004\b;\u0010<J\u001d\u0010=\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u000203¢\u0006\u0004\b=\u0010>J\u001d\u0010?\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f¢\u0006\u0004\b?\u0010<J\u001f\u0010@\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u001f\u001a\u000206¢\u0006\u0004\b@\u0010AJ\u0015\u0010B\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\bB\u0010CJ\u001f\u0010F\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010E\u001a\u0004\u0018\u00010D¢\u0006\u0004\bF\u0010GJ\u001f\u0010J\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010I\u001a\u0004\u0018\u00010H¢\u0006\u0004\bJ\u0010KJ\u001f\u0010N\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010M\u001a\u0004\u0018\u00010L¢\u0006\u0004\bN\u0010OJ\u001d\u0010Q\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u0000¢\u0006\u0004\bQ\u0010RJ\u0018\u0010S\u001a\u0002062\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@¢\u0006\u0004\bS\u0010TJ%\u0010W\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010U\u001a\u0002062\u0006\u0010V\u001a\u00020\u0000¢\u0006\u0004\bW\u0010XJ\u001d\u0010Y\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020\u0000¢\u0006\u0004\bY\u0010RJ\u001d\u0010Z\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010U\u001a\u000206¢\u0006\u0004\bZ\u0010AJ\u001d\u0010[\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020\u0000¢\u0006\u0004\b[\u0010RJ%\u0010^\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\\\u001a\u0002062\u0006\u0010]\u001a\u000206¢\u0006\u0004\b^\u0010_R\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010`\u001a\u0004\ba\u0010bR\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010cR\u001a\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\b\u0010`R\u001a\u0010e\u001a\b\u0012\u0004\u0012\u00020 0d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR\u001a\u0010m\u001a\b\u0012\u0004\u0012\u00020 0d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010fR \u0010n\u001a\b\u0012\u0004\u0012\u00020 0\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bp\u0010qR&\u0010r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020/0\f0\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR&\u0010t\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\f0\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010sR&\u0010u\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u0002030\f0\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010sR&\u0010v\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\f0\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010sR&\u0010w\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u0002060\f0\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bw\u0010sR&\u0010x\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\f0\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010sR\u0014\u0010{\u001a\u0002038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\by\u0010z\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006}"}, d2 = {"Lapp/rive/ViewModelInstance;", "Lapp/rive/core/CheckableAutoCloseable;", "Lapp/rive/core/ViewModelInstanceHandle;", "instanceHandle", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "riveWorker", "Lapp/rive/core/FileHandle;", "fileHandle", "<init>", "(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "T", "Lln/f;", "completeWhenClosed", "(Lln/f;)Lln/f;", "", "propertyPath", "", "cache", "Lkotlin/Function3;", "LHl/b;", "", "getter", "Lln/D;", "Lapp/rive/core/CommandQueue$PropertyUpdate;", "Lapp/rive/core/RivePropertyUpdate;", "updateFlow", "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;", "propertyType", "getPropertyFlow", "(Ljava/lang/String;Ljava/util/Map;LPl/n;Lln/D;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lln/f;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "setter", "setProperty", "(Ljava/lang/String;Ljava/lang/Object;LPl/n;)V", "close", "()V", "checkOpen$kotlin_release", "checkOpen", "worker", "requireOwnedBy$kotlin_release", "(Lapp/rive/core/CommandQueue;)V", "requireOwnedBy", "getViewModelName", "(LHl/b;)Ljava/lang/Object;", "getName", "", "getNumberFlow", "(Ljava/lang/String;)Lln/f;", "getStringFlow", "", "getBooleanFlow", "getEnumFlow", "", "getColorFlow", "getTriggerFlow", "setNumber", "(Ljava/lang/String;F)V", "setString", "(Ljava/lang/String;Ljava/lang/String;)V", "setBoolean", "(Ljava/lang/String;Z)V", "setEnum", "setColor", "(Ljava/lang/String;I)V", "fireTrigger", "(Ljava/lang/String;)V", "Lapp/rive/ImageAsset;", "image", "setImage", "(Ljava/lang/String;Lapp/rive/ImageAsset;)V", "Lapp/rive/FontAsset;", "font", "setFont", "(Ljava/lang/String;Lapp/rive/FontAsset;)V", "Lapp/rive/Artboard;", "artboard", "setArtboard", "(Ljava/lang/String;Lapp/rive/Artboard;)V", "instance", "setViewModelInstance", "(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V", "getListSize", "(Ljava/lang/String;LHl/b;)Ljava/lang/Object;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "item", "insertToListAtIndex", "(Ljava/lang/String;ILapp/rive/ViewModelInstance;)V", "appendToList", "removeFromListAtIndex", "removeFromList", "indexA", "indexB", "swapListItems", "(Ljava/lang/String;II)V", "J", "getInstanceHandle-VPLto4w", "()J", "Lapp/rive/core/CommandQueue;", "Lln/y;", "closeFlow", "Lln/y;", "Lapp/rive/PropertySubscriptions;", "propertySubscriptions", "Lapp/rive/PropertySubscriptions;", "Lapp/rive/core/CloseOnce;", "closer", "Lapp/rive/core/CloseOnce;", "_dirtyFlow", "dirtyFlow", "Lln/D;", "getDirtyFlow$kotlin_release", "()Lln/D;", "numberFlows", "Ljava/util/Map;", "stringFlows", "booleanFlows", "enumFlows", "colorFlows", "triggerFlows", "getClosed", "()Z", "closed", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ViewModelInstance implements CheckableAutoCloseable {
    private final InterfaceC8742y _dirtyFlow;
    private final Map<String, InterfaceC8723f> booleanFlows;
    private final InterfaceC8742y closeFlow;
    private final CloseOnce closer;
    private final Map<String, InterfaceC8723f> colorFlows;
    private final InterfaceC8701D dirtyFlow;
    private final Map<String, InterfaceC8723f> enumFlows;
    private final long fileHandle;
    private final long instanceHandle;
    private final Map<String, InterfaceC8723f> numberFlows;
    private final PropertySubscriptions propertySubscriptions;
    private final CommandQueue riveWorker;
    private final Map<String, InterfaceC8723f> stringFlows;
    private final Map<String, InterfaceC8723f> triggerFlows;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lapp/rive/ViewModelInstance$Companion;", "", "<init>", "()V", "Lapp/rive/RiveFile;", "file", "Lapp/rive/ViewModelInstanceSource;", "source", "Lapp/rive/ViewModelInstance;", "create", "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;LHl/b;)Ljava/lang/Object;", "fromFile", "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object create(final app.rive.RiveFile r13, final app.rive.ViewModelInstanceSource r14, Hl.b<? super app.rive.ViewModelInstance> r15) throws java.lang.Exception {
            /*
                r12 = this;
                boolean r0 = r15 instanceof app.rive.ViewModelInstance$Companion$create$1
                if (r0 == 0) goto L13
                r0 = r15
                app.rive.ViewModelInstance$Companion$create$1 r0 = (app.rive.ViewModelInstance$Companion$create$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                app.rive.ViewModelInstance$Companion$create$1 r0 = new app.rive.ViewModelInstance$Companion$create$1
                r0.<init>(r12, r15)
            L18:
                java.lang.Object r15 = r0.result
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.label
                r3 = 1
                java.lang.String r4 = "Rive/VMI"
                if (r2 == 0) goto L42
                if (r2 != r3) goto L3a
                java.lang.Object r13 = r0.L$1
                r14 = r13
                app.rive.ViewModelInstanceSource r14 = (app.rive.ViewModelInstanceSource) r14
                java.lang.Object r13 = r0.L$0
                app.rive.RiveFile r13 = (app.rive.RiveFile) r13
                kotlin.ResultKt.a(r15)     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                goto L6b
            L34:
                r0 = move-exception
                r15 = r0
                goto L8e
            L37:
                r0 = move-exception
                r15 = r0
                goto L9d
            L3a:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r14)
                throw r13
            L42:
                kotlin.ResultKt.a(r15)
                app.rive.ViewModelInstance$Companion$create$2 r15 = new app.rive.ViewModelInstance$Companion$create$2
                r15.<init>()
                app.rive.RiveLog r2 = app.rive.RiveLog.INSTANCE
                app.rive.RiveLog$Logger r2 = r2.getLogger()
                r2.d(r4, r15)
                r13.checkOpen$kotlin_release()     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                app.rive.core.CommandQueue r15 = r13.getRiveWorker()     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                long r5 = r13.getFileHandle()     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                r0.L$0 = r13     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                r0.L$1 = r14     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                r0.label = r3     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                java.lang.Object r15 = r15.m231createViewModelInstanceConfirmedWT1fHeI(r5, r14, r0)     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                if (r15 != r1) goto L6b
                return r1
            L6b:
                app.rive.core.ViewModelInstanceHandle r15 = (app.rive.core.ViewModelInstanceHandle) r15     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                long r6 = r15.m370unboximpl()     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                app.rive.ViewModelInstance$Companion$create$3 r15 = new app.rive.ViewModelInstance$Companion$create$3     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                r15.<init>()     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                app.rive.RiveLog r0 = app.rive.RiveLog.INSTANCE     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                app.rive.RiveLog$Logger r0 = r0.getLogger()     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                r0.d(r4, r15)     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                app.rive.ViewModelInstance r5 = new app.rive.ViewModelInstance     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                app.rive.core.CommandQueue r8 = r13.getRiveWorker()     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                long r9 = r13.getFileHandle()     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                r11 = 0
                r5.<init>(r6, r8, r9, r11)     // Catch: java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L37
                return r5
            L8e:
                app.rive.ViewModelInstance$Companion$create$5 r0 = new app.rive.ViewModelInstance$Companion$create$5
                r0.<init>()
                app.rive.RiveLog r13 = app.rive.RiveLog.INSTANCE
                app.rive.RiveLog$Logger r13 = r13.getLogger()
                r13.e(r4, r15, r0)
                throw r15
            L9d:
                app.rive.ViewModelInstance$Companion$create$4 r0 = new app.rive.ViewModelInstance$Companion$create$4
                r0.<init>()
                app.rive.RiveLog r13 = app.rive.RiveLog.INSTANCE
                app.rive.RiveLog$Logger r13 = r13.getLogger()
                r13.d(r4, r0)
                throw r15
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.ViewModelInstance.Companion.create(app.rive.RiveFile, app.rive.ViewModelInstanceSource, Hl.b):java.lang.Object");
        }

        @InterfaceC8520e
        public final ViewModelInstance fromFile(final RiveFile file, final ViewModelInstanceSource source) {
            Intrinsics.checkNotNullParameter(file, "file");
            Intrinsics.checkNotNullParameter(source, "source");
            file.checkOpen$kotlin_release();
            final long jM230createViewModelInstancej73Dd8U = file.getRiveWorker().m230createViewModelInstancej73Dd8U(file.getFileHandle(), source);
            RiveLog.INSTANCE.getLogger().d(ViewModelInstanceKt.VM_INSTANCE_TAG, new Function0<String>() { // from class: app.rive.ViewModelInstance$Companion$fromFile$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Created " + ViewModelInstanceHandle.m369toStringimpl(jM230createViewModelInstancej73Dd8U) + " from source: " + source + " (" + FileHandle.m321toStringimpl(file.getFileHandle()) + ")";
                }
            });
            return new ViewModelInstance(jM230createViewModelInstancej73Dd8U, file.getRiveWorker(), file.getFileHandle(), null);
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$completeWhenClosed$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.ViewModelInstance$completeWhenClosed$1", f = "ViewModelInstance.kt", l = {450}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lkn/u;", "", "<anonymous>", "(Lkn/u;)V"}, k = 3, mv = {1, 9, 0})
    static final class AnonymousClass1 extends m implements Function2<u, Hl.b<? super Unit>, Object> {
        final /* synthetic */ InterfaceC8723f $this_completeWhenClosed;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ ViewModelInstance this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(InterfaceC8723f interfaceC8723f, ViewModelInstance viewModelInstance, Hl.b<? super AnonymousClass1> bVar) {
            super(2, bVar);
            this.$this_completeWhenClosed = interfaceC8723f;
            this.this$0 = viewModelInstance;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_completeWhenClosed, this.this$0, bVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [in.C0] */
        /* JADX WARN: Type inference failed for: r1v4, types: [in.C0] */
        /* JADX WARN: Type inference failed for: r1v7 */
        /* JADX WARN: Type inference failed for: r1v8 */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            ?? r12 = this.label;
            try {
                if (r12 == 0) {
                    kotlin.ResultKt.a(obj);
                    u uVar = (u) this.L$0;
                    Q q10 = Q.f69435d;
                    C0 c0D = AbstractC7919k.d(uVar, null, q10, new ViewModelInstance$completeWhenClosed$1$updatesJob$1(this.$this_completeWhenClosed, uVar, null), 1, null);
                    C0 c0D2 = AbstractC7919k.d(uVar, null, q10, new ViewModelInstance$completeWhenClosed$1$closeJob$1(this.this$0, c0D, null), 1, null);
                    this.L$0 = c0D2;
                    this.label = 1;
                    r12 = c0D2;
                    if (c0D.join(this) == objF) {
                        return objF;
                    }
                } else {
                    if (r12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C0 c02 = (C0) this.L$0;
                    kotlin.ResultKt.a(obj);
                    r12 = c02;
                }
                C0.a.b(r12, null, 1, null);
                return Unit.INSTANCE;
            } catch (Throwable th2) {
                C0.a.b(r12, null, 1, null);
                throw th2;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(u uVar, Hl.b<? super Unit> bVar) {
            return ((AnonymousClass1) create(uVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$getBooleanFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class C41931 extends C8536p implements n {
        C41931(Object obj) {
            super(3, obj, CommandQueue.class, "getBooleanProperty", "getBooleanProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m140invokeiFQtAB8(((ViewModelInstanceHandle) obj).m370unboximpl(), (String) obj2, (Hl.b) obj3);
        }

        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final Object m140invokeiFQtAB8(long j10, String str, Hl.b<? super Boolean> bVar) {
            return ((CommandQueue) this.receiver).m251getBooleanPropertyiFQtAB8(j10, str, bVar);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$getColorFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class C41941 extends C8536p implements n {
        C41941(Object obj) {
            super(3, obj, CommandQueue.class, "getColorProperty", "getColorProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m141invokeiFQtAB8(((ViewModelInstanceHandle) obj).m370unboximpl(), (String) obj2, (Hl.b) obj3);
        }

        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final Object m141invokeiFQtAB8(long j10, String str, Hl.b<? super Integer> bVar) {
            return ((CommandQueue) this.receiver).m252getColorPropertyiFQtAB8(j10, str, bVar);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$getEnumFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class C41951 extends C8536p implements n {
        C41951(Object obj) {
            super(3, obj, CommandQueue.class, "getEnumProperty", "getEnumProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m142invokeiFQtAB8(((ViewModelInstanceHandle) obj).m370unboximpl(), (String) obj2, (Hl.b) obj3);
        }

        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final Object m142invokeiFQtAB8(long j10, String str, Hl.b<? super String> bVar) {
            return ((CommandQueue) this.receiver).m254getEnumPropertyiFQtAB8(j10, str, bVar);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$getNumberFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class C41961 extends C8536p implements n {
        C41961(Object obj) {
            super(3, obj, CommandQueue.class, "getNumberProperty", "getNumberProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m143invokeiFQtAB8(((ViewModelInstanceHandle) obj).m370unboximpl(), (String) obj2, (Hl.b) obj3);
        }

        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final Object m143invokeiFQtAB8(long j10, String str, Hl.b<? super Float> bVar) {
            return ((CommandQueue) this.receiver).m258getNumberPropertyiFQtAB8(j10, str, bVar);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$getStringFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class C41971 extends C8536p implements n {
        C41971(Object obj) {
            super(3, obj, CommandQueue.class, "getStringProperty", "getStringProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m144invokeiFQtAB8(((ViewModelInstanceHandle) obj).m370unboximpl(), (String) obj2, (Hl.b) obj3);
        }

        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final Object m144invokeiFQtAB8(long j10, String str, Hl.b<? super String> bVar) {
            return ((CommandQueue) this.receiver).m260getStringPropertyiFQtAB8(j10, str, bVar);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setArtboard$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class AnonymousClass2 extends C8536p implements n {
        AnonymousClass2(Object obj) {
            super(3, obj, CommandQueue.class, "setArtboardProperty", "setArtboardProperty-MFCOo3w(JLjava/lang/String;Lapp/rive/core/ArtboardHandle;)V", 0);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m145invokeMFCOo3w(((ViewModelInstanceHandle) obj).m370unboximpl(), (String) obj2, (ArtboardHandle) obj3);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke-MFCOo3w, reason: not valid java name */
        public final void m145invokeMFCOo3w(long j10, String p12, ArtboardHandle artboardHandle) {
            Intrinsics.checkNotNullParameter(p12, "p1");
            ((CommandQueue) this.receiver).m288setArtboardPropertyMFCOo3w(j10, p12, artboardHandle);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setBoolean$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class C41991 extends C8536p implements n {
        C41991(Object obj) {
            super(3, obj, CommandQueue.class, "setBooleanProperty", "setBooleanProperty-iFQtAB8(JLjava/lang/String;Z)V", 0);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m146invokeiFQtAB8(((ViewModelInstanceHandle) obj).m370unboximpl(), (String) obj2, ((Boolean) obj3).booleanValue());
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final void m146invokeiFQtAB8(long j10, String p12, boolean z10) {
            Intrinsics.checkNotNullParameter(p12, "p1");
            ((CommandQueue) this.receiver).m290setBooleanPropertyiFQtAB8(j10, p12, z10);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setColor$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class C42001 extends C8536p implements n {
        C42001(Object obj) {
            super(3, obj, CommandQueue.class, "setColorProperty", "setColorProperty-iFQtAB8(JLjava/lang/String;I)V", 0);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m147invokeiFQtAB8(((ViewModelInstanceHandle) obj).m370unboximpl(), (String) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final void m147invokeiFQtAB8(long j10, String p12, int i10) {
            Intrinsics.checkNotNullParameter(p12, "p1");
            ((CommandQueue) this.receiver).m291setColorPropertyiFQtAB8(j10, p12, i10);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setEnum$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class C42011 extends C8536p implements n {
        C42011(Object obj) {
            super(3, obj, CommandQueue.class, "setEnumProperty", "setEnumProperty-iFQtAB8(JLjava/lang/String;Ljava/lang/String;)V", 0);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m148invokeiFQtAB8(((ViewModelInstanceHandle) obj).m370unboximpl(), (String) obj2, (String) obj3);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final void m148invokeiFQtAB8(long j10, String p12, String p22) {
            Intrinsics.checkNotNullParameter(p12, "p1");
            Intrinsics.checkNotNullParameter(p22, "p2");
            ((CommandQueue) this.receiver).m292setEnumPropertyiFQtAB8(j10, p12, p22);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setFont$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class C42032 extends C8536p implements n {
        C42032(Object obj) {
            super(3, obj, CommandQueue.class, "setFontProperty", "setFontProperty-po2uwC0(JLjava/lang/String;Lapp/rive/core/FontHandle;)V", 0);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m149invokepo2uwC0(((ViewModelInstanceHandle) obj).m370unboximpl(), (String) obj2, (FontHandle) obj3);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke-po2uwC0, reason: not valid java name */
        public final void m149invokepo2uwC0(long j10, String p12, FontHandle fontHandle) {
            Intrinsics.checkNotNullParameter(p12, "p1");
            ((CommandQueue) this.receiver).m293setFontPropertypo2uwC0(j10, p12, fontHandle);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setImage$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class C42052 extends C8536p implements n {
        C42052(Object obj) {
            super(3, obj, CommandQueue.class, "setImageProperty", "setImageProperty-uYCTyf4(JLjava/lang/String;Lapp/rive/core/ImageHandle;)V", 0);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m150invokeuYCTyf4(((ViewModelInstanceHandle) obj).m370unboximpl(), (String) obj2, (ImageHandle) obj3);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke-uYCTyf4, reason: not valid java name */
        public final void m150invokeuYCTyf4(long j10, String p12, ImageHandle imageHandle) {
            Intrinsics.checkNotNullParameter(p12, "p1");
            ((CommandQueue) this.receiver).m295setImagePropertyuYCTyf4(j10, p12, imageHandle);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setNumber$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class C42061 extends C8536p implements n {
        C42061(Object obj) {
            super(3, obj, CommandQueue.class, "setNumberProperty", "setNumberProperty-iFQtAB8(JLjava/lang/String;F)V", 0);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m151invokeiFQtAB8(((ViewModelInstanceHandle) obj).m370unboximpl(), (String) obj2, ((Number) obj3).floatValue());
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final void m151invokeiFQtAB8(long j10, String p12, float f10) {
            Intrinsics.checkNotNullParameter(p12, "p1");
            ((CommandQueue) this.receiver).m297setNumberPropertyiFQtAB8(j10, p12, f10);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setString$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class C42071 extends C8536p implements n {
        C42071(Object obj) {
            super(3, obj, CommandQueue.class, "setStringProperty", "setStringProperty-iFQtAB8(JLjava/lang/String;Ljava/lang/String;)V", 0);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m152invokeiFQtAB8(((ViewModelInstanceHandle) obj).m370unboximpl(), (String) obj2, (String) obj3);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke-iFQtAB8, reason: not valid java name */
        public final void m152invokeiFQtAB8(long j10, String p12, String p22) {
            Intrinsics.checkNotNullParameter(p12, "p1");
            Intrinsics.checkNotNullParameter(p22, "p2");
            ((CommandQueue) this.receiver).m298setStringPropertyiFQtAB8(j10, p12, p22);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstance$setViewModelInstance$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class C42092 extends C8536p implements n {
        C42092(Object obj) {
            super(3, obj, CommandQueue.class, "setViewModelInstanceProperty", "setViewModelInstanceProperty-Y8k3COA(JLjava/lang/String;J)V", 0);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m153invokeY8k3COA(((ViewModelInstanceHandle) obj).m370unboximpl(), (String) obj2, ((ViewModelInstanceHandle) obj3).m370unboximpl());
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke-Y8k3COA, reason: not valid java name */
        public final void m153invokeY8k3COA(long j10, String p12, long j11) {
            Intrinsics.checkNotNullParameter(p12, "p1");
            ((CommandQueue) this.receiver).m299setViewModelInstancePropertyY8k3COA(j10, p12, j11);
        }
    }

    public /* synthetic */ ViewModelInstance(long j10, CommandQueue commandQueue, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, commandQueue, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T> InterfaceC8723f completeWhenClosed(InterfaceC8723f interfaceC8723f) {
        return AbstractC8729l.b(AbstractC8725h.f(new AnonymousClass1(interfaceC8723f, this, null)), 0, null, 2, null);
    }

    private final <T> InterfaceC8723f getPropertyFlow(String propertyPath, Map<String, InterfaceC8723f> cache, n getter, InterfaceC8701D updateFlow, ViewModel.PropertyDataType propertyType) {
        this.closer.checkOpen();
        InterfaceC8723f interfaceC8723fB = cache.get(propertyPath);
        if (interfaceC8723fB == null) {
            interfaceC8723fB = AbstractC8725h.B(new ViewModelInstance$getPropertyFlow$1$1(this, propertyPath, propertyType, updateFlow, getter, null));
            cache.put(propertyPath, interfaceC8723fB);
        }
        return interfaceC8723fB;
    }

    private final <T> void setProperty(String propertyPath, T value, n setter) {
        this.closer.checkOpen();
        setter.invoke(ViewModelInstanceHandle.m364boximpl(this.instanceHandle), propertyPath, value);
        this._dirtyFlow.a(Unit.INSTANCE);
    }

    public final void appendToList(String propertyPath, ViewModelInstance item) {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        Intrinsics.checkNotNullParameter(item, "item");
        this.closer.checkOpen();
        item.checkOpen$kotlin_release();
        item.requireOwnedBy$kotlin_release(this.riveWorker);
        this.riveWorker.m214appendToListY8k3COA(this.instanceHandle, propertyPath, item.instanceHandle);
        this._dirtyFlow.a(Unit.INSTANCE);
    }

    public final void checkOpen$kotlin_release() {
        this.closer.checkOpen();
    }

    @Override // app.rive.core.CheckableAutoCloseable, java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    public final void fireTrigger(String propertyPath) {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.closer.checkOpen();
        this.riveWorker.m247fireTriggerPropertyippgHXQ(this.instanceHandle, propertyPath);
        this._dirtyFlow.a(Unit.INSTANCE);
    }

    public final InterfaceC8723f getBooleanFlow(String propertyPath) {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.closer.checkOpen();
        return getPropertyFlow(propertyPath, this.booleanFlows, new C41931(this.riveWorker), this.riveWorker.getBooleanPropertyFlow(), ViewModel.PropertyDataType.BOOLEAN);
    }

    @Override // app.rive.core.CheckableAutoCloseable
    public boolean getClosed() {
        return this.closer.getClosed();
    }

    public final InterfaceC8723f getColorFlow(String propertyPath) {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.closer.checkOpen();
        return getPropertyFlow(propertyPath, this.colorFlows, new C41941(this.riveWorker), this.riveWorker.getColorPropertyFlow(), ViewModel.PropertyDataType.COLOR);
    }

    /* JADX INFO: renamed from: getDirtyFlow$kotlin_release, reason: from getter */
    public final InterfaceC8701D getDirtyFlow() {
        return this.dirtyFlow;
    }

    public final InterfaceC8723f getEnumFlow(String propertyPath) {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.closer.checkOpen();
        return getPropertyFlow(propertyPath, this.enumFlows, new C41951(this.riveWorker), this.riveWorker.getEnumPropertyFlow(), ViewModel.PropertyDataType.ENUM);
    }

    /* JADX INFO: renamed from: getInstanceHandle-VPLto4w, reason: not valid java name and from getter */
    public final long getInstanceHandle() {
        return this.instanceHandle;
    }

    public final Object getListSize(String str, Hl.b<? super Integer> bVar) {
        this.closer.checkOpen();
        return this.riveWorker.m257getListSizeiFQtAB8(this.instanceHandle, str, bVar);
    }

    public final Object getName(Hl.b<? super String> bVar) {
        this.closer.checkOpen();
        return this.riveWorker.m261getViewModelInstanceNameippgHXQ(this.instanceHandle, bVar);
    }

    public final InterfaceC8723f getNumberFlow(String propertyPath) {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.closer.checkOpen();
        return getPropertyFlow(propertyPath, this.numberFlows, new C41961(this.riveWorker), this.riveWorker.getNumberPropertyFlow(), ViewModel.PropertyDataType.NUMBER);
    }

    public final InterfaceC8723f getStringFlow(String propertyPath) {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.closer.checkOpen();
        return getPropertyFlow(propertyPath, this.stringFlows, new C41971(this.riveWorker), this.riveWorker.getStringPropertyFlow(), ViewModel.PropertyDataType.STRING);
    }

    public final InterfaceC8723f getTriggerFlow(String propertyPath) {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.closer.checkOpen();
        Map<String, InterfaceC8723f> map = this.triggerFlows;
        InterfaceC8723f interfaceC8723fB = map.get(propertyPath);
        if (interfaceC8723fB == null) {
            interfaceC8723fB = AbstractC8725h.B(new ViewModelInstance$getTriggerFlow$1$1(this, propertyPath, null));
            map.put(propertyPath, interfaceC8723fB);
        }
        return interfaceC8723fB;
    }

    public final Object getViewModelName(Hl.b<? super String> bVar) {
        this.closer.checkOpen();
        return this.riveWorker.m263getViewModelInstanceViewModelNameippgHXQ(this.instanceHandle, bVar);
    }

    public final void insertToListAtIndex(String propertyPath, int index, ViewModelInstance item) {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        Intrinsics.checkNotNullParameter(item, "item");
        this.closer.checkOpen();
        item.checkOpen$kotlin_release();
        item.requireOwnedBy$kotlin_release(this.riveWorker);
        this.riveWorker.m268insertToListAtIndex4ua1WBo(this.instanceHandle, propertyPath, index, item.instanceHandle);
        this._dirtyFlow.a(Unit.INSTANCE);
    }

    public final void removeFromList(String propertyPath, ViewModelInstance item) {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        Intrinsics.checkNotNullParameter(item, "item");
        this.closer.checkOpen();
        item.checkOpen$kotlin_release();
        item.requireOwnedBy$kotlin_release(this.riveWorker);
        this.riveWorker.m279removeFromListY8k3COA(this.instanceHandle, propertyPath, item.instanceHandle);
        this._dirtyFlow.a(Unit.INSTANCE);
    }

    public final void removeFromListAtIndex(String propertyPath, int index) {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.closer.checkOpen();
        this.riveWorker.m280removeFromListAtIndexiFQtAB8(this.instanceHandle, propertyPath, index);
        this._dirtyFlow.a(Unit.INSTANCE);
    }

    public final void requireOwnedBy$kotlin_release(CommandQueue worker) {
        Intrinsics.checkNotNullParameter(worker, "worker");
        if (this.riveWorker == worker) {
            return;
        }
        throw new RiveIncompatibleResourceException("ViewModelInstance " + ViewModelInstanceHandle.m369toStringimpl(this.instanceHandle) + " is not owned by the required RiveWorker");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setArtboard(final java.lang.String r4, app.rive.Artboard r5) {
        /*
            r3 = this;
            java.lang.String r0 = "propertyPath"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            app.rive.core.CloseOnce r0 = r3.closer
            r0.checkOpen()
            if (r5 == 0) goto Lf
            r5.checkOpen$kotlin_release()
        Lf:
            if (r5 == 0) goto L16
            app.rive.core.CommandQueue r0 = r3.riveWorker
            r5.requireOwnedBy$kotlin_release(r0)
        L16:
            if (r5 == 0) goto L2b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Assigning "
            r0.append(r1)
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            if (r0 != 0) goto L2d
        L2b:
            java.lang.String r0 = "Clearing artboard"
        L2d:
            app.rive.ViewModelInstance$setArtboard$1 r1 = new app.rive.ViewModelInstance$setArtboard$1
            r1.<init>()
            app.rive.RiveLog r0 = app.rive.RiveLog.INSTANCE
            app.rive.RiveLog$Logger r0 = r0.getLogger()
            java.lang.String r2 = "Rive/VMI"
            r0.d(r2, r1)
            if (r5 == 0) goto L48
            long r0 = r5.getArtboardHandle()
            app.rive.core.ArtboardHandle r5 = app.rive.core.ArtboardHandle.m190boximpl(r0)
            goto L49
        L48:
            r5 = 0
        L49:
            app.rive.ViewModelInstance$setArtboard$2 r0 = new app.rive.ViewModelInstance$setArtboard$2
            app.rive.core.CommandQueue r1 = r3.riveWorker
            r0.<init>(r1)
            r3.setProperty(r4, r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: app.rive.ViewModelInstance.setArtboard(java.lang.String, app.rive.Artboard):void");
    }

    public final void setBoolean(String propertyPath, boolean value) {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        setProperty(propertyPath, Boolean.valueOf(value), new C41991(this.riveWorker));
    }

    public final void setColor(String propertyPath, int value) {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        setProperty(propertyPath, Integer.valueOf(value), new C42001(this.riveWorker));
    }

    public final void setEnum(String propertyPath, String value) {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        Intrinsics.checkNotNullParameter(value, "value");
        setProperty(propertyPath, value, new C42011(this.riveWorker));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setFont(final java.lang.String r4, app.rive.FontAsset r5) {
        /*
            r3 = this;
            java.lang.String r0 = "propertyPath"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            app.rive.core.CloseOnce r0 = r3.closer
            r0.checkOpen()
            if (r5 == 0) goto Lf
            r5.checkOpen$kotlin_release()
        Lf:
            if (r5 == 0) goto L16
            app.rive.core.CommandQueue r0 = r3.riveWorker
            r5.requireOwnedBy$kotlin_release(r0)
        L16:
            if (r5 == 0) goto L2b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Assigning "
            r0.append(r1)
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            if (r0 != 0) goto L2d
        L2b:
            java.lang.String r0 = "Clearing font"
        L2d:
            app.rive.ViewModelInstance$setFont$1 r1 = new app.rive.ViewModelInstance$setFont$1
            r1.<init>()
            app.rive.RiveLog r0 = app.rive.RiveLog.INSTANCE
            app.rive.RiveLog$Logger r0 = r0.getLogger()
            java.lang.String r2 = "Rive/VMI"
            r0.d(r2, r1)
            if (r5 == 0) goto L46
            java.lang.Object r5 = r5.getHandle()
            app.rive.core.FontHandle r5 = (app.rive.core.FontHandle) r5
            goto L47
        L46:
            r5 = 0
        L47:
            app.rive.ViewModelInstance$setFont$2 r0 = new app.rive.ViewModelInstance$setFont$2
            app.rive.core.CommandQueue r1 = r3.riveWorker
            r0.<init>(r1)
            r3.setProperty(r4, r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: app.rive.ViewModelInstance.setFont(java.lang.String, app.rive.FontAsset):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setImage(final java.lang.String r4, app.rive.ImageAsset r5) {
        /*
            r3 = this;
            java.lang.String r0 = "propertyPath"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            app.rive.core.CloseOnce r0 = r3.closer
            r0.checkOpen()
            if (r5 == 0) goto Lf
            r5.checkOpen$kotlin_release()
        Lf:
            if (r5 == 0) goto L16
            app.rive.core.CommandQueue r0 = r3.riveWorker
            r5.requireOwnedBy$kotlin_release(r0)
        L16:
            if (r5 == 0) goto L2b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Assigning "
            r0.append(r1)
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            if (r0 != 0) goto L2d
        L2b:
            java.lang.String r0 = "Clearing image"
        L2d:
            app.rive.ViewModelInstance$setImage$1 r1 = new app.rive.ViewModelInstance$setImage$1
            r1.<init>()
            app.rive.RiveLog r0 = app.rive.RiveLog.INSTANCE
            app.rive.RiveLog$Logger r0 = r0.getLogger()
            java.lang.String r2 = "Rive/VMI"
            r0.d(r2, r1)
            if (r5 == 0) goto L46
            java.lang.Object r5 = r5.getHandle()
            app.rive.core.ImageHandle r5 = (app.rive.core.ImageHandle) r5
            goto L47
        L46:
            r5 = 0
        L47:
            app.rive.ViewModelInstance$setImage$2 r0 = new app.rive.ViewModelInstance$setImage$2
            app.rive.core.CommandQueue r1 = r3.riveWorker
            r0.<init>(r1)
            r3.setProperty(r4, r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: app.rive.ViewModelInstance.setImage(java.lang.String, app.rive.ImageAsset):void");
    }

    public final void setNumber(String propertyPath, float value) {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        setProperty(propertyPath, Float.valueOf(value), new C42061(this.riveWorker));
    }

    public final void setString(String propertyPath, String value) {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        Intrinsics.checkNotNullParameter(value, "value");
        setProperty(propertyPath, value, new C42071(this.riveWorker));
    }

    public final void setViewModelInstance(final String propertyPath, ViewModelInstance instance) {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        Intrinsics.checkNotNullParameter(instance, "instance");
        this.closer.checkOpen();
        instance.checkOpen$kotlin_release();
        instance.requireOwnedBy$kotlin_release(this.riveWorker);
        RiveLog.INSTANCE.getLogger().d(ViewModelInstanceKt.VM_INSTANCE_TAG, new Function0<String>() { // from class: app.rive.ViewModelInstance.setViewModelInstance.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Assigning " + ViewModelInstance.this + " to " + propertyPath + " (" + FileHandle.m321toStringimpl(this.fileHandle) + ")";
            }
        });
        setProperty(propertyPath, ViewModelInstanceHandle.m364boximpl(instance.instanceHandle), new C42092(this.riveWorker));
    }

    public final void swapListItems(String propertyPath, int indexA, int indexB) {
        Intrinsics.checkNotNullParameter(propertyPath, "propertyPath");
        this.closer.checkOpen();
        this.riveWorker.m302swapListItemsC5vwGj0(this.instanceHandle, propertyPath, indexA, indexB);
        this._dirtyFlow.a(Unit.INSTANCE);
    }

    private ViewModelInstance(long j10, CommandQueue riveWorker, long j11) {
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        this.instanceHandle = j10;
        this.riveWorker = riveWorker;
        this.fileHandle = j11;
        this.closeFlow = AbstractC8703F.b(1, 0, null, 6, null);
        this.propertySubscriptions = new PropertySubscriptions(riveWorker, j10, null);
        this.closer = new CloseOnce(ViewModelInstanceHandle.m369toStringimpl(j10), new Function0<Unit>() { // from class: app.rive.ViewModelInstance$closer$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                this.this$0.closeFlow.a(Unit.INSTANCE);
                try {
                    this.this$0.propertySubscriptions.closeAll();
                } finally {
                    final ViewModelInstance viewModelInstance = this.this$0;
                    RiveLog.INSTANCE.getLogger().d(ViewModelInstanceKt.VM_INSTANCE_TAG, new Function0<String>() { // from class: app.rive.ViewModelInstance$closer$1.1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "Deleting " + ViewModelInstanceHandle.m369toStringimpl(viewModelInstance.getInstanceHandle()) + " (" + FileHandle.m321toStringimpl(viewModelInstance.fileHandle) + ")";
                        }
                    });
                    this.this$0.riveWorker.m241deleteViewModelInstancemBajs_U(this.this$0.getInstanceHandle());
                }
            }
        });
        InterfaceC8742y interfaceC8742yA = AbstractC8703F.a(1, 1, EnumC8488a.f75061b);
        this._dirtyFlow = interfaceC8742yA;
        this.dirtyFlow = interfaceC8742yA;
        this.numberFlows = new LinkedHashMap();
        this.stringFlows = new LinkedHashMap();
        this.booleanFlows = new LinkedHashMap();
        this.enumFlows = new LinkedHashMap();
        this.colorFlows = new LinkedHashMap();
        this.triggerFlows = new LinkedHashMap();
    }
}
