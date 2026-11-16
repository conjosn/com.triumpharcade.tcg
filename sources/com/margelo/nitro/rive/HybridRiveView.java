package com.margelo.nitro.rive;

import android.app.Activity;
import app.rive.Fit;
import app.rive.RiveFile;
import app.rive.ViewModelInstance;
import app.rive.core.CommandQueue;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.W;
import com.margelo.nitro.core.Promise;
import com.margelo.nitro.rive.Variant_Double_FrameRateRange;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import in.AbstractC7915i;
import in.C7910f0;
import in.M0;
import in.O;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u009c\u00012\u00020\u0001:\u0002\u009d\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J9\u0010\f\u001a\u00020\n\"\u0004\b\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\b\u001a\u00028\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0010\u001a\u00020\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J1\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\b\u0002\u0010\u0013\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u0011\u0010(\u001a\u0004\u0018\u00010$H\u0016¢\u0006\u0004\b(\u0010)J\u0015\u0010*\u001a\b\u0012\u0004\u0012\u00020\n0 H\u0016¢\u0006\u0004\b*\u0010#J\u0015\u0010+\u001a\b\u0012\u0004\u0012\u00020\n0 H\u0016¢\u0006\u0004\b+\u0010#J\u0015\u0010,\u001a\b\u0012\u0004\u0012\u00020\n0 H\u0016¢\u0006\u0004\b,\u0010#J\u000f\u0010-\u001a\u00020\nH\u0016¢\u0006\u0004\b-\u0010\u001fJ#\u00100\u001a\u00020\n2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\nH\u0016¢\u0006\u0004\b2\u0010\u001fJ)\u00108\u001a\u00020\n2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\b\u00107\u001a\u0004\u0018\u000103H\u0016¢\u0006\u0004\b8\u00109J!\u0010:\u001a\u0002052\u0006\u00104\u001a\u0002032\b\u00107\u001a\u0004\u0018\u000103H\u0016¢\u0006\u0004\b:\u0010;J)\u0010<\u001a\u00020\n2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u00020!2\b\u00107\u001a\u0004\u0018\u000103H\u0016¢\u0006\u0004\b<\u0010=J!\u0010>\u001a\u00020!2\u0006\u00104\u001a\u0002032\b\u00107\u001a\u0004\u0018\u000103H\u0016¢\u0006\u0004\b>\u0010?J!\u0010@\u001a\u00020\n2\u0006\u00104\u001a\u0002032\b\u00107\u001a\u0004\u0018\u000103H\u0016¢\u0006\u0004\b@\u0010AJ)\u0010B\u001a\u00020\n2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002032\b\u00107\u001a\u0004\u0018\u000103H\u0016¢\u0006\u0004\bB\u0010CJ!\u0010D\u001a\u0002032\u0006\u00104\u001a\u0002032\b\u00107\u001a\u0004\u0018\u000103H\u0016¢\u0006\u0004\bD\u0010EJ\r\u0010F\u001a\u00020\n¢\u0006\u0004\bF\u0010\u001fJ\u000f\u0010G\u001a\u00020\nH\u0016¢\u0006\u0004\bG\u0010\u001fJ/\u0010K\u001a\u00020\n2\u0006\u0010H\u001a\u0002032\n\b\u0002\u0010I\u001a\u0004\u0018\u0001032\f\u0010J\u001a\b\u0012\u0004\u0012\u00020\n0\u000e¢\u0006\u0004\bK\u0010LR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010M\u001a\u0004\bN\u0010OR\u001a\u0010Q\u001a\u00020P8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u0016\u0010U\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0016\u0010W\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010VR\u0016\u0010X\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R.\u0010\\\u001a\u0004\u0018\u0001032\b\u00106\u001a\u0004\u0018\u0001038\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR.\u0010b\u001a\u0004\u0018\u0001032\b\u00106\u001a\u0004\u0018\u0001038\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bb\u0010]\u001a\u0004\bc\u0010_\"\u0004\bd\u0010aR.\u0010e\u001a\u0004\u0018\u00010!2\b\u00106\u001a\u0004\u0018\u00010!8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\be\u0010f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR*\u0010l\u001a\u00020k2\u0006\u00106\u001a\u00020k8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bl\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010r\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010w\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R%\u0010\u001a\u001a\u0004\u0018\u0001058\u0016@\u0016X\u0096\u000e¢\u0006\u0013\n\u0004\b\u001a\u0010|\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R7\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00012\t\u00106\u001a\u0005\u0018\u00010\u0081\u00018\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001\"\u0006\b\u0086\u0001\u0010\u0087\u0001R,\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0016@\u0016X\u0096\u000e¢\u0006\u0018\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0006\b\u008d\u0001\u0010\u008e\u0001R7\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00012\t\u00106\u001a\u0005\u0018\u00010\u008f\u00018\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001\"\u0006\b\u0094\u0001\u0010\u0095\u0001R5\u0010\u0097\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0004\u0012\u00020\n0\t8\u0016@\u0016X\u0096\u000e¢\u0006\u0017\n\u0006\b\u0097\u0001\u0010\u0098\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001\"\u0005\b\u009b\u0001\u00101¨\u0006\u009e\u0001"}, d2 = {"Lcom/margelo/nitro/rive/HybridRiveView;", "Lcom/margelo/nitro/rive/HybridRiveViewSpec;", "Lcom/facebook/react/uimanager/W;", "context", "<init>", "(Lcom/facebook/react/uimanager/W;)V", "T", "current", "new", "Lkotlin/Function1;", "", "setter", "changed", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "Lkotlin/Function0;", "action", "executeOnUiThread", "(Lkotlin/jvm/functions/Function0;)V", "Lcom/margelo/nitro/rive/Alignment;", "alignment", "Lapp/rive/Alignment;", "convertAlignment", "(Lcom/margelo/nitro/rive/Alignment;)Lapp/rive/Alignment;", "Lcom/margelo/nitro/rive/Fit;", "fit", "", "layoutScaleFactor", "Lapp/rive/Fit;", "convertFit", "(Lcom/margelo/nitro/rive/Fit;Ljava/lang/Float;Lapp/rive/Alignment;)Lapp/rive/Fit;", "dispose", "()V", "Lcom/margelo/nitro/core/Promise;", "", "awaitViewReady", "()Lcom/margelo/nitro/core/Promise;", "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "viewModelInstance", "bindViewModelInstance", "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V", "getViewModelInstance", "()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "play", "pause", "reset", "playIfNeeded", "Lcom/margelo/nitro/rive/UnifiedRiveEvent;", "onEvent", "onEventListener", "(Lkotlin/jvm/functions/Function1;)V", "removeEventListeners", "", "name", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "path", "setNumberInputValue", "(Ljava/lang/String;DLjava/lang/String;)V", "getNumberInputValue", "(Ljava/lang/String;Ljava/lang/String;)D", "setBooleanInputValue", "(Ljava/lang/String;ZLjava/lang/String;)V", "getBooleanInputValue", "(Ljava/lang/String;Ljava/lang/String;)Z", "triggerInput", "(Ljava/lang/String;Ljava/lang/String;)V", "setTextRunValue", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTextRunValue", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "refreshAfterAssetChange", "afterUpdate", "tag", "note", "fn", "logged", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "Lcom/facebook/react/uimanager/W;", "getContext", "()Lcom/facebook/react/uimanager/W;", "LHf/h;", "view", "LHf/h;", "getView", "()LHf/h;", "needsReload", "Z", "dataBindingChanged", "initialUpdate", "Lcom/margelo/nitro/rive/HybridRiveFile;", "registeredFile", "Lcom/margelo/nitro/rive/HybridRiveFile;", "artboardName", "Ljava/lang/String;", "getArtboardName", "()Ljava/lang/String;", "setArtboardName", "(Ljava/lang/String;)V", "stateMachineName", "getStateMachineName", "setStateMachineName", "autoPlay", "Ljava/lang/Boolean;", "getAutoPlay", "()Ljava/lang/Boolean;", "setAutoPlay", "(Ljava/lang/Boolean;)V", "Lcom/margelo/nitro/rive/HybridRiveFileSpec;", "file", "Lcom/margelo/nitro/rive/HybridRiveFileSpec;", "getFile", "()Lcom/margelo/nitro/rive/HybridRiveFileSpec;", "setFile", "(Lcom/margelo/nitro/rive/HybridRiveFileSpec;)V", "Lcom/margelo/nitro/rive/Alignment;", "getAlignment", "()Lcom/margelo/nitro/rive/Alignment;", "setAlignment", "(Lcom/margelo/nitro/rive/Alignment;)V", "Lcom/margelo/nitro/rive/Fit;", "getFit", "()Lcom/margelo/nitro/rive/Fit;", "setFit", "(Lcom/margelo/nitro/rive/Fit;)V", "Ljava/lang/Double;", "getLayoutScaleFactor", "()Ljava/lang/Double;", "setLayoutScaleFactor", "(Ljava/lang/Double;)V", "Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange;", "frameRate", "Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange;", "getFrameRate", "()Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange;", "setFrameRate", "(Lcom/margelo/nitro/rive/Variant_Double_FrameRateRange;)V", "Lcom/margelo/nitro/rive/Semantics;", "semantics", "Lcom/margelo/nitro/rive/Semantics;", "getSemantics", "()Lcom/margelo/nitro/rive/Semantics;", "setSemantics", "(Lcom/margelo/nitro/rive/Semantics;)V", "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;", "dataBind", "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;", "getDataBind", "()Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;", "setDataBind", "(Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;)V", "Lcom/margelo/nitro/rive/RiveError;", "onError", "Lkotlin/jvm/functions/Function1;", "getOnError", "()Lkotlin/jvm/functions/Function1;", "setOnError", "Companion", "a", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HybridRiveView extends HybridRiveViewSpec {
    private static final String TAG = "HybridRiveView";
    private Alignment alignment;
    private String artboardName;
    private Boolean autoPlay;
    private final W context;
    private Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName dataBind;
    private boolean dataBindingChanged;
    private HybridRiveFileSpec file;
    private Fit fit;
    private Variant_Double_FrameRateRange frameRate;
    private boolean initialUpdate;
    private Double layoutScaleFactor;
    private boolean needsReload;
    private Function1<? super RiveError, Unit> onError;
    private HybridRiveFile registeredFile;
    private Semantics semantics;
    private String stateMachineName;
    private final Hf.h view;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f57867a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f57868b;

        static {
            int[] iArr = new int[Alignment.values().length];
            try {
                iArr[Alignment.TOPLEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Alignment.TOPCENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Alignment.TOPRIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Alignment.CENTERLEFT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Alignment.CENTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Alignment.CENTERRIGHT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Alignment.BOTTOMLEFT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[Alignment.BOTTOMCENTER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[Alignment.BOTTOMRIGHT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f57867a = iArr;
            int[] iArr2 = new int[Fit.values().length];
            try {
                iArr2[Fit.FILL.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[Fit.CONTAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[Fit.COVER.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[Fit.FITWIDTH.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr2[Fit.FITHEIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr2[Fit.NONE.ordinal()] = 6;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr2[Fit.SCALEDOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr2[Fit.LAYOUT.ordinal()] = 8;
            } catch (NoSuchFieldError unused17) {
            }
            f57868b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57869a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f57871a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ HybridRiveView f57872b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(HybridRiveView hybridRiveView, Hl.b bVar) {
                super(2, bVar);
                this.f57872b = hybridRiveView;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f57872b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f57871a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Hf.h view = this.f57872b.getView();
                this.f57871a = 1;
                Object objB = view.B(this);
                return objB == objF ? objF : objB;
            }
        }

        c(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridRiveView.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57869a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            M0 m0C = C7910f0.c();
            a aVar = new a(HybridRiveView.this, null);
            this.f57869a = 1;
            Object objG = AbstractC7915i.g(m0C, aVar, this);
            return objG == objF ? objF : objG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57873a;

        d(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridRiveView.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((d) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f57873a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            HybridRiveView.this.getView().J();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57875a;

        e(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridRiveView.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((e) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f57875a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            HybridRiveView.this.getView().K();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57877a;

        f(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return HybridRiveView.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((f) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f57877a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            HybridRiveView.this.getView().M();
            return Unit.INSTANCE;
        }
    }

    public HybridRiveView(W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        Hf.h hVar = new Hf.h(context);
        hVar.setOnError(new Function1() { // from class: com.margelo.nitro.rive.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HybridRiveView.view$lambda$2$lambda$1(this.f58051a, (String) obj);
            }
        });
        this.view = hVar;
        this.initialUpdate = true;
        this.file = new HybridRiveFile(null, HybridRiveFileFactory.INSTANCE.b(), null, 4, null);
        this.onError = new Function1() { // from class: com.margelo.nitro.rive.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HybridRiveView.onError$lambda$9((RiveError) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _set_artboardName_$lambda$3(HybridRiveView hybridRiveView, String str) {
        hybridRiveView.artboardName = str;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _set_autoPlay_$lambda$5(HybridRiveView hybridRiveView, Boolean bool) {
        hybridRiveView.autoPlay = bool;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _set_file_$lambda$6(HybridRiveView hybridRiveView, HybridRiveFileSpec it) {
        Intrinsics.checkNotNullParameter(it, "it");
        hybridRiveView.file = it;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _set_stateMachineName_$lambda$4(HybridRiveView hybridRiveView, String str) {
        hybridRiveView.stateMachineName = str;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit afterUpdate$lambda$11(HybridRiveView hybridRiveView) {
        RiveFile riveFile;
        HybridRiveFileSpec file = hybridRiveView.getFile();
        HybridRiveFile hybridRiveFile = file instanceof HybridRiveFile ? (HybridRiveFile) file : null;
        if (hybridRiveFile == null || (riveFile = hybridRiveFile.getRiveFile()) == null) {
            return Unit.INSTANCE;
        }
        app.rive.Alignment alignmentConvertAlignment = hybridRiveView.convertAlignment(hybridRiveView.getAlignment());
        if (alignmentConvertAlignment == null) {
            alignmentConvertAlignment = C6655h.f58034a.a();
        }
        app.rive.Alignment alignment = alignmentConvertAlignment;
        Fit fit = hybridRiveView.getFit();
        Double layoutScaleFactor = hybridRiveView.getLayoutScaleFactor();
        app.rive.Fit fitConvertFit = hybridRiveView.convertFit(fit, layoutScaleFactor != null ? Float.valueOf((float) layoutScaleFactor.doubleValue()) : null, alignment);
        if (fitConvertFit == null) {
            fitConvertFit = new Fit.Contain(alignment);
        }
        app.rive.Fit fit2 = fitConvertFit;
        String artboardName = hybridRiveView.getArtboardName();
        String stateMachineName = hybridRiveView.getStateMachineName();
        Boolean autoPlay = hybridRiveView.getAutoPlay();
        boolean zBooleanValue = autoPlay != null ? autoPlay.booleanValue() : true;
        CommandQueue commandQueueB = HybridRiveFileFactory.INSTANCE.b();
        Double layoutScaleFactor2 = hybridRiveView.getLayoutScaleFactor();
        hybridRiveView.getView().E(new Hf.j(artboardName, stateMachineName, zBooleanValue, riveFile, commandQueueB, alignment, fit2, layoutScaleFactor2 != null ? Float.valueOf((float) layoutScaleFactor2.doubleValue()) : (Float) C6655h.f58034a.b(), x.a(hybridRiveView.getDataBind())), hybridRiveView.dataBindingChanged, hybridRiveView.needsReload, hybridRiveView.initialUpdate);
        if (hybridRiveView.needsReload) {
            hybridRiveFile.registerView(hybridRiveView);
            hybridRiveView.registeredFile = hybridRiveFile;
        }
        hybridRiveView.needsReload = false;
        hybridRiveView.dataBindingChanged = false;
        hybridRiveView.initialUpdate = false;
        super.afterUpdate();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit bindViewModelInstance$lambda$10(HybridViewModelInstanceSpec hybridViewModelInstanceSpec, HybridRiveView hybridRiveView) {
        HybridViewModelInstance hybridViewModelInstance = hybridViewModelInstanceSpec instanceof HybridViewModelInstance ? (HybridViewModelInstance) hybridViewModelInstanceSpec : null;
        if (hybridViewModelInstance == null) {
            return Unit.INSTANCE;
        }
        hybridRiveView.getView().D(hybridViewModelInstance.getViewModelInstance());
        return Unit.INSTANCE;
    }

    private final <T> void changed(T current, T t10, Function1<? super T, Unit> setter) {
        if (Intrinsics.areEqual(current, t10)) {
            return;
        }
        setter.invoke(t10);
        this.needsReload = true;
    }

    private final app.rive.Alignment convertAlignment(Alignment alignment) {
        if (alignment == null) {
            return null;
        }
        switch (b.f57867a[alignment.ordinal()]) {
            case 1:
                return app.rive.Alignment.TopLeft;
            case 2:
                return app.rive.Alignment.TopCenter;
            case 3:
                return app.rive.Alignment.TopRight;
            case 4:
                return app.rive.Alignment.CenterLeft;
            case 5:
                return app.rive.Alignment.Center;
            case 6:
                return app.rive.Alignment.CenterRight;
            case 7:
                return app.rive.Alignment.BottomLeft;
            case 8:
                return app.rive.Alignment.BottomCenter;
            case 9:
                return app.rive.Alignment.BottomRight;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private final app.rive.Fit convertFit(Fit fit, Float layoutScaleFactor, app.rive.Alignment alignment) {
        if (fit == null) {
            return null;
        }
        switch (b.f57868b[fit.ordinal()]) {
            case 1:
                return Fit.Fill.INSTANCE;
            case 2:
                return new Fit.Contain(alignment);
            case 3:
                return new Fit.Cover(alignment);
            case 4:
                return new Fit.FitWidth(alignment);
            case 5:
                return new Fit.FitHeight(alignment);
            case 6:
                return new Fit.None(alignment);
            case 7:
                return new Fit.ScaleDown(alignment);
            case 8:
                return new Fit.Layout(layoutScaleFactor != null ? layoutScaleFactor.floatValue() : this.context.getResources().getDisplayMetrics().density);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    static /* synthetic */ app.rive.Fit convertFit$default(HybridRiveView hybridRiveView, Fit fit, Float f10, app.rive.Alignment alignment, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            f10 = null;
        }
        if ((i10 & 4) != 0) {
            alignment = C6655h.f58034a.a();
        }
        return hybridRiveView.convertFit(fit, f10, alignment);
    }

    private final void executeOnUiThread(final Function0<Unit> action) {
        Activity currentActivity = this.context.getCurrentActivity();
        if (currentActivity != null) {
            currentActivity.runOnUiThread(new Runnable() { // from class: com.margelo.nitro.rive.q
                @Override // java.lang.Runnable
                public final void run() {
                    HybridRiveView.executeOnUiThread$lambda$12(action);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void executeOnUiThread$lambda$12(Function0 function0) {
        try {
            function0.invoke();
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage(), e10);
        }
    }

    public static /* synthetic */ void logged$default(HybridRiveView hybridRiveView, String str, String str2, Function0 function0, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        hybridRiveView.logged(str, str2, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onError$lambda$9(RiveError it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit view$lambda$2$lambda$1(HybridRiveView hybridRiveView, String msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        hybridRiveView.getOnError().invoke(new RiveError(msg, RiveErrorType.UNKNOWN));
        return Unit.INSTANCE;
    }

    @Override // Af.a
    public void afterUpdate() {
        logged(TAG, "afterUpdate", new Function0() { // from class: com.margelo.nitro.rive.t
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return HybridRiveView.afterUpdate$lambda$11(this.f58052a);
            }
        });
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public Promise<Boolean> awaitViewReady() {
        return Promise.Companion.b(Promise.INSTANCE, null, new c(null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void bindViewModelInstance(final HybridViewModelInstanceSpec viewModelInstance) {
        Intrinsics.checkNotNullParameter(viewModelInstance, "viewModelInstance");
        executeOnUiThread(new Function0() { // from class: com.margelo.nitro.rive.u
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return HybridRiveView.bindViewModelInstance$lambda$10(viewModelInstance, this);
            }
        });
    }

    @Override // com.margelo.nitro.core.HybridObject
    public void dispose() {
        final Hf.h view = getView();
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.margelo.nitro.rive.v
            @Override // java.lang.Runnable
            public final void run() {
                view.F();
            }
        });
        super.dispose();
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public Alignment getAlignment() {
        return this.alignment;
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public String getArtboardName() {
        return this.artboardName;
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public Boolean getAutoPlay() {
        return this.autoPlay;
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public boolean getBooleanInputValue(String name, String path) {
        Intrinsics.checkNotNullParameter(name, "name");
        throw new UnsupportedOperationException("SMI inputs not supported in experimental API");
    }

    public final W getContext() {
        return this.context;
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName getDataBind() {
        return this.dataBind;
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public HybridRiveFileSpec getFile() {
        return this.file;
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public Fit getFit() {
        return this.fit;
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public Variant_Double_FrameRateRange getFrameRate() {
        return this.frameRate;
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public Double getLayoutScaleFactor() {
        return this.layoutScaleFactor;
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public double getNumberInputValue(String name, String path) {
        Intrinsics.checkNotNullParameter(name, "name");
        throw new UnsupportedOperationException("SMI inputs not supported in experimental API");
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public Function1<RiveError, Unit> getOnError() {
        return this.onError;
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public Semantics getSemantics() {
        return this.semantics;
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public String getStateMachineName() {
        return this.stateMachineName;
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public String getTextRunValue(String name, String path) {
        Intrinsics.checkNotNullParameter(name, "name");
        throw new UnsupportedOperationException("Text runs not supported in experimental API");
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public HybridViewModelInstanceSpec getViewModelInstance() {
        ViewModelInstance viewModelInstance = getView().getViewModelInstance();
        if (viewModelInstance == null) {
            return null;
        }
        HybridRiveFileSpec file = getFile();
        HybridRiveFile hybridRiveFile = file instanceof HybridRiveFile ? (HybridRiveFile) file : null;
        if (hybridRiveFile == null) {
            return null;
        }
        return new HybridViewModelInstance(viewModelInstance, hybridRiveFile.getRiveWorker(), hybridRiveFile, null, null, false, 24, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void logged(java.lang.String r4, java.lang.String r5, kotlin.jvm.functions.Function0<kotlin.Unit> r6) {
        /*
            r3 = this;
            java.lang.String r0 = "tag"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "fn"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r6.invoke()     // Catch: java.lang.Exception -> Le
            return
        Le:
            r6 = move-exception
            java.lang.String r0 = r6.getMessage()
            if (r0 != 0) goto L19
            java.lang.String r0 = r6.toString()
        L19:
            java.lang.String r6 = " "
            if (r5 == 0) goto L2e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r6)
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            if (r5 != 0) goto L30
        L2e:
            java.lang.String r5 = ""
        L30:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "[RIVE] "
            r1.append(r2)
            r1.append(r4)
            r1.append(r5)
            r1.append(r6)
            r1.append(r0)
            java.lang.String r4 = r1.toString()
            com.margelo.nitro.rive.RiveErrorType r5 = com.margelo.nitro.rive.RiveErrorType.UNKNOWN
            com.margelo.nitro.rive.RiveError r6 = new com.margelo.nitro.rive.RiveError
            r6.<init>(r4, r5)
            kotlin.jvm.functions.Function1 r4 = r3.getOnError()
            r4.invoke(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.margelo.nitro.rive.HybridRiveView.logged(java.lang.String, java.lang.String, kotlin.jvm.functions.Function0):void");
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void onEventListener(Function1<? super UnifiedRiveEvent, Unit> onEvent) {
        Intrinsics.checkNotNullParameter(onEvent, "onEvent");
        throw new UnsupportedOperationException("Events are not supported in the experimental Android API");
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public Promise<Unit> pause() {
        return Promise.Companion.b(Promise.INSTANCE, null, new d(null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public Promise<Unit> play() {
        return Promise.Companion.b(Promise.INSTANCE, null, new e(null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void playIfNeeded() {
        getView().L();
    }

    public final void refreshAfterAssetChange() {
        afterUpdate();
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void removeEventListeners() {
        throw new UnsupportedOperationException("Events are not supported in the experimental Android API");
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public Promise<Unit> reset() {
        return Promise.Companion.b(Promise.INSTANCE, null, new f(null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void setAlignment(Alignment alignment) {
        this.alignment = alignment;
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void setArtboardName(String str) {
        changed(this.artboardName, str, new Function1() { // from class: com.margelo.nitro.rive.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HybridRiveView._set_artboardName_$lambda$3(this.f58048a, (String) obj);
            }
        });
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void setAutoPlay(Boolean bool) {
        changed(this.autoPlay, bool, new Function1() { // from class: com.margelo.nitro.rive.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HybridRiveView._set_autoPlay_$lambda$5(this.f58049a, (Boolean) obj);
            }
        });
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void setBooleanInputValue(String name, boolean value, String path) {
        Intrinsics.checkNotNullParameter(name, "name");
        throw new UnsupportedOperationException("SMI inputs not supported in experimental API");
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void setDataBind(Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName) {
        if (Intrinsics.areEqual(this.dataBind, variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName)) {
            return;
        }
        this.dataBind = variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;
        this.dataBindingChanged = true;
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void setFile(HybridRiveFileSpec value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (!Intrinsics.areEqual(this.file, value)) {
            HybridRiveFile hybridRiveFile = this.registeredFile;
            if (hybridRiveFile != null) {
                hybridRiveFile.unregisterView(this);
            }
            this.registeredFile = null;
        }
        changed(this.file, value, new Function1() { // from class: com.margelo.nitro.rive.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HybridRiveView._set_file_$lambda$6(this.f58057a, (HybridRiveFileSpec) obj);
            }
        });
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void setFit(Fit fit) {
        this.fit = fit;
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void setFrameRate(Variant_Double_FrameRateRange variant_Double_FrameRateRange) {
        Double dValueOf;
        this.frameRate = variant_Double_FrameRateRange;
        Hf.h view = getView();
        if (variant_Double_FrameRateRange == null) {
            dValueOf = null;
        } else if (variant_Double_FrameRateRange instanceof Variant_Double_FrameRateRange.First) {
            dValueOf = Double.valueOf(((Variant_Double_FrameRateRange.First) variant_Double_FrameRateRange).getValue());
        } else {
            if (!(variant_Double_FrameRateRange instanceof Variant_Double_FrameRateRange.Second)) {
                throw new NoWhenBranchMatchedException();
            }
            FrameRateRange value = ((Variant_Double_FrameRateRange.Second) variant_Double_FrameRateRange).getValue();
            Double preferred = value.getPreferred();
            dValueOf = Double.valueOf(preferred != null ? preferred.doubleValue() : value.getMaximum());
        }
        view.setFrameRate(dValueOf);
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void setLayoutScaleFactor(Double d10) {
        this.layoutScaleFactor = d10;
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void setNumberInputValue(String name, double value, String path) {
        Intrinsics.checkNotNullParameter(name, "name");
        throw new UnsupportedOperationException("SMI inputs not supported in experimental API");
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void setOnError(Function1<? super RiveError, Unit> function1) {
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        this.onError = function1;
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void setSemantics(Semantics semantics) {
        this.semantics = semantics;
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void setStateMachineName(String str) {
        changed(this.stateMachineName, str, new Function1() { // from class: com.margelo.nitro.rive.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HybridRiveView._set_stateMachineName_$lambda$4(this.f58047a, (String) obj);
            }
        });
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void setTextRunValue(String name, String value, String path) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        throw new UnsupportedOperationException("Text runs not supported in experimental API");
    }

    @Override // com.margelo.nitro.rive.HybridRiveViewSpec
    public void triggerInput(String name, String path) {
        Intrinsics.checkNotNullParameter(name, "name");
        throw new UnsupportedOperationException("SMI inputs not supported in experimental API");
    }

    @Override // Af.a
    public Hf.h getView() {
        return this.view;
    }
}
