package app.rive;

import L0.j;
import L2.i;
import R0.AbstractC2847e;
import R0.C2849g;
import R0.G;
import R0.InterfaceC2850h;
import R0.InterfaceC2859q;
import R0.InterfaceC2864w;
import R0.L;
import R0.z;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Trace;
import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.H;
import androidx.lifecycle.InterfaceC4061s;
import app.rive.Fit;
import app.rive.Result;
import app.rive.RiveFocusState;
import app.rive.RiveFrameRate;
import app.rive.core.ArtboardHandle;
import app.rive.core.CommandQueue;
import app.rive.core.RebuggerWrapperKt;
import app.rive.core.RenderingDefaults;
import app.rive.core.RiveSurface;
import app.rive.core.StateMachineHandle;
import app.rive.core.ViewModelInstanceHandle;
import app.rive.semantics.AccessibilityKt;
import app.rive.semantics.SemanticAccessibilityFocusTransition;
import app.rive.semantics.SemanticActionType;
import app.rive.semantics.SemanticState;
import app.rive.semantics.SemanticTreeModel;
import e1.AbstractC7007a;
import e1.AbstractC7009c;
import e1.AbstractC7010d;
import e1.AbstractC7012f;
import e1.C7008b;
import g1.AbstractC7384u;
import g1.C7364D;
import g1.C7381q;
import g1.EnumC7382s;
import g1.InterfaceC7366b;
import g1.J;
import g1.K;
import g1.M;
import g1.Z;
import gn.EnumC7529b;
import in.AbstractC7919k;
import in.C7910f0;
import in.O;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k1.AbstractC8325p0;
import k1.InterfaceC8329t;
import k1.P;
import k1.Q;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.k;
import kotlin.t;
import kotlin.time.a;
import ln.InterfaceC8711N;
import ln.InterfaceC8724g;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10665m2;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.F2;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.S;
import s0.T;
import s0.W;
import s0.X0;
import s0.Z0;
import s0.r;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\u001aI\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\bH\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u00ad\u0001\u0010#\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u001c2 \b\u0002\u0010\"\u001a\u001a\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020 0\u001fj\u0002`!\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001eH\u0007¢\u0006\u0004\b#\u0010$\u001aÁ\u0001\u0010#\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u001c2 \b\u0002\u0010\"\u001a\u001a\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020 0\u001fj\u0002`!\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\bH\u0007¢\u0006\u0004\b#\u0010%\u001a©\u0001\u0010&\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u001e\u0010\"\u001a\u001a\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020 0\u001fj\u0002`!\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\bH\u0003¢\u0006\u0004\b&\u0010'\u001a-\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003¢\u0006\u0004\b)\u0010*\u001a\u000f\u0010,\u001a\u00020+H\u0003¢\u0006\u0004\b,\u0010-\u001a-\u00102\u001a\u00020\u000e*\u00020\u000e2\b\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020+H\u0002¢\u0006\u0004\b2\u00103\u001aW\u0010:\u001a\u00020\u000e*\u00020\u000e2\n\u00106\u001a\u000604j\u0002`52\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\f\u00109\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001fH\u0002¢\u0006\u0004\b:\u0010;\u001a\u008b\u0001\u0010>\u001a\u00020\u000b2\n\u00106\u001a\u000604j\u0002`52\u0006\u00101\u001a\u00020+2\b\u0010<\u001a\u0004\u0018\u00010(2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u00102\u001e\u0010\"\u001a\u001a\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020 0\u001fj\u0002`!\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e2\f\u00109\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001fH\u0003¢\u0006\u0004\b>\u0010?\u001a³\u0001\u0010H\u001a\u00020\u000b2\n\u00106\u001a\u000604j\u0002`52\u0006\u0010<\u001a\u00020(2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010A\u001a\u00020@2\b\u0010C\u001a\u0004\u0018\u00010B2\u0006\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\u00142\f\u00109\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001f2\b\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010G\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u0010H\u0003¢\u0006\u0004\bH\u0010I\u001a7\u0010J\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010G\u001a\u00020\u00102\f\u00109\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001fH\u0003¢\u0006\u0004\bJ\u0010K\u001aO\u0010L\u001a\u00020\u000b2\n\u00106\u001a\u000604j\u0002`52\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\b2\f\u00109\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001fH\u0003¢\u0006\u0004\bL\u0010M\u001a3\u0010N\u001a\u00020\u000b2\n\u00106\u001a\u000604j\u0002`52\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0003¢\u0006\u0004\bN\u0010O\u001a+\u0010P\u001a\u00020\u000b2\n\u00106\u001a\u000604j\u0002`52\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0003¢\u0006\u0004\bP\u0010Q\u001aM\u0010R\u001a\u00020\u000b2\n\u00106\u001a\u000604j\u0002`52\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010C\u001a\u0004\u0018\u00010B2\u0006\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u0014H\u0003¢\u0006\u0004\bR\u0010S\u001a£\u0001\u0010T\u001a\u00020\u000b2\n\u00106\u001a\u000604j\u0002`52\u0006\u0010A\u001a\u00020@2\b\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010D\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u0010H\u0003¢\u0006\u0004\bT\u0010U\"\u0014\u0010V\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\bV\u0010W\"\u0014\u0010X\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\bX\u0010W\"\u0014\u0010Y\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\bY\u0010W*\u0016\u0010Z\"\b\u0012\u0004\u0012\u00020 0\u001f2\b\u0012\u0004\u0012\u00020 0\u001f¨\u0006_²\u0006\u000e\u0010D\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002²\u0006\f\u0010[\u001a\u00020\u00108\nX\u008a\u0084\u0002²\u0006$\u0010\\\u001a\u001a\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020 0\u001fj\u0002`!\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e8\nX\u008a\u0084\u0002²\u0006\u000e\u0010]\u001a\u00020\u00108\n@\nX\u008a\u008e\u0002²\u0006\u0012\u0010^\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001f8\nX\u008a\u0084\u0002"}, d2 = {"Lapp/rive/RiveFile;", "file", "Lapp/rive/Artboard;", "artboard", "Lapp/rive/StateMachine;", "stateMachine", "Lapp/rive/ViewModelInstance;", "viewModelInstance", "", "", "globalViewModelInstances", "", "validateRiveResourceArguments", "(Lapp/rive/RiveFile;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;)V", "LL0/m;", "modifier", "", "playing", "Lapp/rive/Fit;", "fit", "", "backgroundColor", "Lapp/rive/RivePointerInputMode;", "pointerInputMode", "Lapp/rive/RiveFrameRate;", "frameRate", "Lapp/rive/RiveSemanticsMode;", "semantics", "Lapp/rive/RiveFocusMode;", "focus", "Lkotlin/Function1;", "Lkotlin/Function0;", "Landroid/graphics/Bitmap;", "Lapp/rive/GetBitmapFun;", "onBitmapAvailable", "Rive", "(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ls0/r;III)V", "(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ls0/r;III)V", "RiveImpl", "(Lapp/rive/RiveFile;LL0/m;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lapp/rive/RiveFocusMode;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ls0/r;II)V", "Lapp/rive/ReadyResources;", "rememberReadyResources", "(Lapp/rive/RiveFile;Lapp/rive/Artboard;Lapp/rive/StateMachine;Ls0/r;I)Lapp/rive/ReadyResources;", "Lapp/rive/RiveSurfaceState;", "rememberRiveSurfaceState", "(Ls0/r;I)Lapp/rive/RiveSurfaceState;", "Lapp/rive/RiveFocusSession;", "session", "enabled", "surfaceState", "riveFocus", "(LL0/m;Lapp/rive/RiveFocusSession;ZLapp/rive/RiveSurfaceState;)LL0/m;", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "riveWorker", "surfaceWidth", "surfaceHeight", "requestPausedFrame", "rivePointerInput", "(LL0/m;Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/Fit;IILapp/rive/RivePointerInputMode;Lkotlin/jvm/functions/Function0;)LL0/m;", "resources", "focusEnabled", "RiveSurfaceHost", "(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;LL0/m;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls0/r;II)V", "Landroidx/lifecycle/s;", "lifecycleOwner", "Lapp/rive/core/RiveSurface;", "surface", "pausedFrameGeneration", "Lapp/rive/RiveTextureView;", "textureView", "semanticsEnabled", "RiveResourceEffects", "(Lapp/rive/core/CommandQueue;Lapp/rive/ReadyResources;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;IIILkotlin/jvm/functions/Function0;Lapp/rive/RiveTextureView;ZZLs0/r;II)V", "RiveSemanticsEffects", "(Lapp/rive/StateMachine;Lapp/rive/RiveTextureView;ZLkotlin/jvm/functions/Function0;Ls0/r;I)V", "BindViewModelInstancesEffect", "(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Ls0/r;I)V", "UnsettleOnPresentationChangeEffect", "(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/Fit;ILs0/r;I)V", "UnsettleOnPlaybackStartEffect", "(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;ZLs0/r;I)V", "UpdateArtboardLayoutEffect", "(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;Lapp/rive/core/RiveSurface;IILs0/r;I)V", "DrawRiveFramesEffect", "(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/s;Lapp/rive/core/RiveSurface;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;IIIZZLs0/r;II)V", "GENERAL_TAG", "Ljava/lang/String;", "STATE_MACHINE_TAG", "DRAW_TAG", "GetBitmapFun", "currentPlaying", "currentOnBitmapAvailable", "bitmapCallbackSent", "currentRequestPausedFrame", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RiveKt {
    private static final String DRAW_TAG = "Rive/UI/Draw";
    private static final String GENERAL_TAG = "Rive/UI";
    private static final String STATE_MACHINE_TAG = "Rive/UI/SM";

    /* JADX INFO: renamed from: app.rive.RiveKt$BindViewModelInstancesEffect$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveKt$BindViewModelInstancesEffect$1", f = "Rive.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
    static final class AnonymousClass1 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
        final /* synthetic */ Map<String, ViewModelInstance> $globalViewModelInstances;
        final /* synthetic */ Function0<Unit> $requestPausedFrame;
        final /* synthetic */ StateMachine $stateMachine;
        final /* synthetic */ long $stateMachineHandle;
        final /* synthetic */ ViewModelInstance $viewModelInstance;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(StateMachine stateMachine, ViewModelInstance viewModelInstance, Map<String, ViewModelInstance> map, Function0<Unit> function0, long j10, Hl.b<? super AnonymousClass1> bVar) {
            super(2, bVar);
            this.$stateMachine = stateMachine;
            this.$viewModelInstance = viewModelInstance;
            this.$globalViewModelInstances = map;
            this.$requestPausedFrame = function0;
            this.$stateMachineHandle = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$stateMachine, this.$viewModelInstance, this.$globalViewModelInstances, this.$requestPausedFrame, this.$stateMachineHandle, bVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
            return ((AnonymousClass1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.a(obj);
            O o10 = (O) this.L$0;
            this.$stateMachine.bindViewModels$kotlin_release(this.$viewModelInstance, this.$globalViewModelInstances);
            ViewModelInstance viewModelInstance = this.$viewModelInstance;
            Map<String, ViewModelInstance> map = this.$globalViewModelInstances;
            List listC = CollectionsKt.c();
            if (viewModelInstance != null) {
                kotlin.coroutines.jvm.internal.b.a(listC.add(viewModelInstance));
            }
            listC.addAll(map.values());
            List listA = CollectionsKt.a(listC);
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : listA) {
                if (hashSet.add(ViewModelInstanceHandle.m364boximpl(((ViewModelInstance) obj2).getInstanceHandle()))) {
                    arrayList.add(obj2);
                }
            }
            StateMachine stateMachine = this.$stateMachine;
            Function0<Unit> function0 = this.$requestPausedFrame;
            long j10 = this.$stateMachineHandle;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AbstractC7919k.d(o10, null, null, new RiveKt$BindViewModelInstancesEffect$1$1$1((ViewModelInstance) it.next(), stateMachine, function0, j10, null), 3, null);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveKt$DrawRiveFramesEffect$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveKt$DrawRiveFramesEffect$1", f = "Rive.kt", l = {1267}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
    static final class C41641 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
        final /* synthetic */ long $artboardHandle;
        final /* synthetic */ int $backgroundColor;
        final /* synthetic */ Fit $fit;
        final /* synthetic */ boolean $focusEnabled;
        final /* synthetic */ RiveFrameRate $frameRate;
        final /* synthetic */ InterfaceC4061s $lifecycleOwner;
        final /* synthetic */ boolean $playing;
        final /* synthetic */ CommandQueue $riveWorker;
        final /* synthetic */ boolean $semanticsEnabled;
        final /* synthetic */ StateMachine $stateMachine;
        final /* synthetic */ long $stateMachineHandle;
        final /* synthetic */ RiveSurface $surface;
        final /* synthetic */ int $surfaceHeight;
        final /* synthetic */ int $surfaceWidth;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: app.rive.RiveKt$DrawRiveFramesEffect$1$4, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveKt$DrawRiveFramesEffect$1$4", f = "Rive.kt", l = {1276, 1285, 1291}, m = "invokeSuspend")
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
        static final class AnonymousClass4 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
            final /* synthetic */ RiveSurface $activeSurface;
            final /* synthetic */ long $artboardHandle;
            final /* synthetic */ int $backgroundColor;
            final /* synthetic */ Fit $fit;
            final /* synthetic */ boolean $focusEnabled;
            final /* synthetic */ RiveFrameRate $frameRate;
            final /* synthetic */ CommandQueue $riveWorker;
            final /* synthetic */ boolean $semanticsEnabled;
            final /* synthetic */ StateMachine $stateMachine;
            final /* synthetic */ long $stateMachineHandle;
            final /* synthetic */ int $surfaceHeight;
            final /* synthetic */ int $surfaceWidth;
            long J$0;
            private /* synthetic */ Object L$0;
            Object L$1;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass4(RiveFrameRate riveFrameRate, StateMachine stateMachine, RiveSurface riveSurface, long j10, long j11, boolean z10, CommandQueue commandQueue, boolean z11, int i10, int i11, Fit fit, int i12, Hl.b<? super AnonymousClass4> bVar) {
                super(2, bVar);
                this.$frameRate = riveFrameRate;
                this.$stateMachine = stateMachine;
                this.$activeSurface = riveSurface;
                this.$artboardHandle = j10;
                this.$stateMachineHandle = j11;
                this.$focusEnabled = z10;
                this.$riveWorker = commandQueue;
                this.$semanticsEnabled = z11;
                this.$surfaceWidth = i10;
                this.$surfaceHeight = i11;
                this.$fit = fit;
                this.$backgroundColor = i12;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
                AnonymousClass4 anonymousClass4 = new AnonymousClass4(this.$frameRate, this.$stateMachine, this.$activeSurface, this.$artboardHandle, this.$stateMachineHandle, this.$focusEnabled, this.$riveWorker, this.$semanticsEnabled, this.$surfaceWidth, this.$surfaceHeight, this.$fit, this.$backgroundColor, bVar);
                anonymousClass4.L$0 = obj;
                return anonymousClass4;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
                return ((AnonymousClass4) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Code restructure failed: missing block: B:39:0x0103, code lost:
            
                if (r12 == r0) goto L40;
             */
            /* JADX WARN: Path cross not found for [B:32:0x00d3, B:35:0x00e2], limit reached: 86 */
            /* JADX WARN: Removed duplicated region for block: B:18:0x0079 A[PHI: r0 r2 r3 r4 r5 r6 r9 r11
              0x0079: PHI (r0v5 java.lang.Object) = 
              (r0v0 java.lang.Object)
              (r0v1 java.lang.Object)
              (r0v3 java.lang.Object)
              (r0v8 java.lang.Object)
              (r0v8 java.lang.Object)
              (r0v14 java.lang.Object)
             binds: [B:90:0x0079, B:36:0x00f2, B:17:0x0078, B:42:0x011c, B:45:0x0124, B:72:0x01b2] A[DONT_GENERATE, DONT_INLINE]
              0x0079: PHI (r2v6 app.rive.RiveFramePacer) = 
              (r2v3 app.rive.RiveFramePacer)
              (r2v4 app.rive.RiveFramePacer)
              (r2v5 app.rive.RiveFramePacer)
              (r2v10 app.rive.RiveFramePacer)
              (r2v10 app.rive.RiveFramePacer)
              (r2v10 app.rive.RiveFramePacer)
             binds: [B:90:0x0079, B:36:0x00f2, B:17:0x0078, B:42:0x011c, B:45:0x0124, B:72:0x01b2] A[DONT_GENERATE, DONT_INLINE]
              0x0079: PHI (r3v3 int) = (r3v0 int), (r3v1 int), (r3v2 int), (r3v4 int), (r3v4 int), (r3v7 int) binds: [B:90:0x0079, B:36:0x00f2, B:17:0x0078, B:42:0x011c, B:45:0x0124, B:72:0x01b2] A[DONT_GENERATE, DONT_INLINE]
              0x0079: PHI (r4v3 int) = (r4v0 int), (r4v1 int), (r4v2 int), (r4v5 int), (r4v5 int), (r4v6 int) binds: [B:90:0x0079, B:36:0x00f2, B:17:0x0078, B:42:0x011c, B:45:0x0124, B:72:0x01b2] A[DONT_GENERATE, DONT_INLINE]
              0x0079: PHI (r5v3 int) = (r5v0 int), (r5v1 int), (r5v2 int), (r5v4 int), (r5v4 int), (r5v6 int) binds: [B:90:0x0079, B:36:0x00f2, B:17:0x0078, B:42:0x011c, B:45:0x0124, B:72:0x01b2] A[DONT_GENERATE, DONT_INLINE]
              0x0079: PHI (r6v3 long) = (r6v0 long), (r6v1 long), (r6v2 long), (r6v4 long), (r6v4 long), (r6v6 long) binds: [B:90:0x0079, B:36:0x00f2, B:17:0x0078, B:42:0x011c, B:45:0x0124, B:72:0x01b2] A[DONT_GENERATE, DONT_INLINE]
              0x0079: PHI (r9v7 long) = (r9v2 long), (r9v3 long), (r9v6 long), (r9v11 long), (r9v11 long), (r9v16 long) binds: [B:90:0x0079, B:36:0x00f2, B:17:0x0078, B:42:0x011c, B:45:0x0124, B:72:0x01b2] A[DONT_GENERATE, DONT_INLINE]
              0x0079: PHI (r11v4 in.O) = (r11v1 in.O), (r11v2 in.O), (r11v3 in.O), (r11v5 in.O), (r11v5 in.O), (r11v7 in.O) binds: [B:90:0x0079, B:36:0x00f2, B:17:0x0078, B:42:0x011c, B:45:0x0124, B:72:0x01b2] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x007f  */
            /* JADX WARN: Removed duplicated region for block: B:38:0x00f5  */
            /* JADX WARN: Removed duplicated region for block: B:81:0x01d0  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00f2 -> B:18:0x0079). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0103 -> B:41:0x0106). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r27) {
                /*
                    Method dump skipped, instruction units count: 485
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: app.rive.RiveKt.C41641.AnonymousClass4.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C41641(RiveSurface riveSurface, boolean z10, InterfaceC4061s interfaceC4061s, boolean z11, CommandQueue commandQueue, long j10, boolean z12, int i10, int i11, StateMachine stateMachine, Fit fit, long j11, int i12, RiveFrameRate riveFrameRate, Hl.b<? super C41641> bVar) {
            super(2, bVar);
            this.$surface = riveSurface;
            this.$playing = z10;
            this.$lifecycleOwner = interfaceC4061s;
            this.$focusEnabled = z11;
            this.$riveWorker = commandQueue;
            this.$stateMachineHandle = j10;
            this.$semanticsEnabled = z12;
            this.$surfaceWidth = i10;
            this.$surfaceHeight = i11;
            this.$stateMachine = stateMachine;
            this.$fit = fit;
            this.$artboardHandle = j11;
            this.$backgroundColor = i12;
            this.$frameRate = riveFrameRate;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            C41641 c41641 = new C41641(this.$surface, this.$playing, this.$lifecycleOwner, this.$focusEnabled, this.$riveWorker, this.$stateMachineHandle, this.$semanticsEnabled, this.$surfaceWidth, this.$surfaceHeight, this.$stateMachine, this.$fit, this.$artboardHandle, this.$backgroundColor, this.$frameRate, bVar);
            c41641.L$0 = obj;
            return c41641;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
            return ((C41641) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.ResultKt.a(obj);
                RiveSurface riveSurface = this.$surface;
                if (riveSurface == null) {
                    RiveLog.INSTANCE.getLogger().d(RiveKt.DRAW_TAG, new Function0<String>() { // from class: app.rive.RiveKt$DrawRiveFramesEffect$1$activeSurface$1$1
                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "Surface is null, skipping drawing";
                        }
                    });
                    return Unit.INSTANCE;
                }
                if (riveSurface.getClosed()) {
                    RiveLog.INSTANCE.getLogger().d(RiveKt.DRAW_TAG, new Function0<String>() { // from class: app.rive.RiveKt.DrawRiveFramesEffect.1.1
                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "Surface is closed, skipping drawing";
                        }
                    });
                    return Unit.INSTANCE;
                }
                if (!this.$playing) {
                    RiveLog.INSTANCE.getLogger().d(RiveKt.DRAW_TAG, new Function0<String>() { // from class: app.rive.RiveKt.DrawRiveFramesEffect.1.2
                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "Playing is false. Advancing by 0, drawing once, and skipping advancement loop.";
                        }
                    });
                    boolean z10 = this.$focusEnabled;
                    CommandQueue commandQueue = this.$riveWorker;
                    long j10 = this.$stateMachineHandle;
                    boolean z11 = this.$semanticsEnabled;
                    int i11 = this.$surfaceWidth;
                    int i12 = this.$surfaceHeight;
                    StateMachine stateMachine = this.$stateMachine;
                    Fit fit = this.$fit;
                    long j11 = this.$artboardHandle;
                    int i13 = this.$backgroundColor;
                    Trace.beginSection("Rive/Frame");
                    try {
                        Trace.beginSection("Rive/Frame/Advance");
                        try {
                            a.C1167a c1167a = kotlin.time.a.f75602b;
                            stateMachine.m133advanceLRDsOJo(kotlin.time.b.s(0, EnumC7529b.f66635b));
                            Unit unit = Unit.INSTANCE;
                            Trace.endSection();
                            if (z10) {
                                commandQueue.m275pollFocusAkTCgDQ(j10);
                            }
                            if (z11 && i11 > 0 && i12 > 0) {
                                stateMachine.drainSemanticsDiff(fit, i11, i12);
                            }
                            Trace.beginSection("Rive/Frame/Draw");
                            try {
                                commandQueue.m243drawOcc3x_Y(j11, j10, riveSurface, fit, i13);
                                Trace.endSection();
                                return Unit.INSTANCE;
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                AbstractC4055l abstractC4055lC0 = this.$lifecycleOwner.c0();
                AbstractC4055l.b bVar = AbstractC4055l.b.f36390e;
                AnonymousClass4 anonymousClass4 = new AnonymousClass4(this.$frameRate, this.$stateMachine, riveSurface, this.$artboardHandle, this.$stateMachineHandle, this.$focusEnabled, this.$riveWorker, this.$semanticsEnabled, this.$surfaceWidth, this.$surfaceHeight, this.$fit, this.$backgroundColor, null);
                this.label = 1;
                if (H.a(abstractC4055lC0, bVar, anonymousClass4, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveKt$RiveSemanticsEffects$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveKt$RiveSemanticsEffects$3", f = "Rive.kt", l = {1028}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
    static final class AnonymousClass3 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
        final /* synthetic */ SemanticTreeModel $semanticTree;
        final /* synthetic */ boolean $semanticsEnabled;
        final /* synthetic */ RiveTextureView $textureView;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass3(RiveTextureView riveTextureView, boolean z10, SemanticTreeModel semanticTreeModel, Hl.b<? super AnonymousClass3> bVar) {
            super(2, bVar);
            this.$textureView = riveTextureView;
            this.$semanticsEnabled = z10;
            this.$semanticTree = semanticTreeModel;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            return new AnonymousClass3(this.$textureView, this.$semanticsEnabled, this.$semanticTree, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
            return ((AnonymousClass3) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.ResultKt.a(obj);
                final RiveTextureView riveTextureView = this.$textureView;
                if (riveTextureView == null) {
                    return Unit.INSTANCE;
                }
                if (!this.$semanticsEnabled) {
                    return Unit.INSTANCE;
                }
                InterfaceC8711N versionFlow = this.$semanticTree.getVersionFlow();
                InterfaceC8724g interfaceC8724g = new InterfaceC8724g() { // from class: app.rive.RiveKt.RiveSemanticsEffects.3.1
                    public final Object emit(int i11, Hl.b<? super Unit> bVar) {
                        riveTextureView.synchronizeSemantics();
                        return Unit.INSTANCE;
                    }

                    @Override // ln.InterfaceC8724g
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Hl.b bVar) {
                        return emit(((Number) obj2).intValue(), (Hl.b<? super Unit>) bVar);
                    }
                };
                this.label = 1;
                if (versionFlow.collect(interfaceC8724g, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.ResultKt.a(obj);
            }
            throw new k();
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveKt$RiveSurfaceHost$4, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveKt$RiveSurfaceHost$4", f = "Rive.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
    static final class C41764 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
        final /* synthetic */ boolean $focusAttached;
        final /* synthetic */ RiveFocusSession $focusSession;
        final /* synthetic */ RiveFocusState $polledFocus;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C41764(boolean z10, RiveFocusState riveFocusState, RiveFocusSession riveFocusSession, Hl.b<? super C41764> bVar) {
            super(2, bVar);
            this.$focusAttached = z10;
            this.$polledFocus = riveFocusState;
            this.$focusSession = riveFocusSession;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            return new C41764(this.$focusAttached, this.$polledFocus, this.$focusSession, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
            return ((C41764) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            RiveFocusState riveFocusState;
            RiveFocusSession riveFocusSession;
            Il.b.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.a(obj);
            if (this.$focusAttached && (riveFocusState = this.$polledFocus) != null && (riveFocusSession = this.$focusSession) != null) {
                riveFocusSession.onRiveFocusChanged(riveFocusState instanceof RiveFocusState.Focused);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveKt$UnsettleOnPlaybackStartEffect$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveKt$UnsettleOnPlaybackStartEffect$1", f = "Rive.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
    static final class C41771 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
        final /* synthetic */ boolean $playing;
        final /* synthetic */ StateMachine $stateMachine;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C41771(boolean z10, StateMachine stateMachine, Hl.b<? super C41771> bVar) {
            super(2, bVar);
            this.$playing = z10;
            this.$stateMachine = stateMachine;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            return new C41771(this.$playing, this.$stateMachine, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
            return ((C41771) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.a(obj);
            if (this.$playing) {
                this.$stateMachine.unsettle$kotlin_release();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveKt$UnsettleOnPresentationChangeEffect$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveKt$UnsettleOnPresentationChangeEffect$1", f = "Rive.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
    static final class C41791 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
        final /* synthetic */ StateMachine $stateMachine;
        final /* synthetic */ long $stateMachineHandle;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C41791(StateMachine stateMachine, long j10, Hl.b<? super C41791> bVar) {
            super(2, bVar);
            this.$stateMachine = stateMachine;
            this.$stateMachineHandle = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            return new C41791(this.$stateMachine, this.$stateMachineHandle, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
            return ((C41791) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.a(obj);
            final long j10 = this.$stateMachineHandle;
            RiveLog.INSTANCE.getLogger().d(RiveKt.STATE_MACHINE_TAG, new Function0<String>() { // from class: app.rive.RiveKt.UnsettleOnPresentationChangeEffect.1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "State machine " + StateMachineHandle.m356toStringimpl(j10) + " unsettled due to parameter change";
                }
            });
            this.$stateMachine.unsettle$kotlin_release();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveKt$UpdateArtboardLayoutEffect$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveKt$UpdateArtboardLayoutEffect$1", f = "Rive.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
    static final class C41811 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
        final /* synthetic */ Artboard $artboard;
        final /* synthetic */ Fit $fit;
        final /* synthetic */ StateMachine $stateMachine;
        final /* synthetic */ RiveSurface $surface;
        final /* synthetic */ int $surfaceHeight;
        final /* synthetic */ int $surfaceWidth;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C41811(RiveSurface riveSurface, Fit fit, StateMachine stateMachine, Artboard artboard, int i10, int i11, Hl.b<? super C41811> bVar) {
            super(2, bVar);
            this.$surface = riveSurface;
            this.$fit = fit;
            this.$stateMachine = stateMachine;
            this.$artboard = artboard;
            this.$surfaceWidth = i10;
            this.$surfaceHeight = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            return new C41811(this.$surface, this.$fit, this.$stateMachine, this.$artboard, this.$surfaceWidth, this.$surfaceHeight, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
            return ((C41811) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.a(obj);
            RiveSurface riveSurface = this.$surface;
            if (riveSurface == null) {
                return Unit.INSTANCE;
            }
            Fit fit = this.$fit;
            if (fit instanceof Fit.Layout) {
                Artboard artboard = this.$artboard;
                final int i10 = this.$surfaceWidth;
                final int i11 = this.$surfaceHeight;
                Trace.beginSection("Rive/Layout/ResizeArtboard");
                try {
                    RiveLog.INSTANCE.getLogger().d(RiveKt.GENERAL_TAG, new Function0<String>() { // from class: app.rive.RiveKt$UpdateArtboardLayoutEffect$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "Resizing artboard to " + i10 + " x " + i11;
                        }
                    });
                    artboard.resizeArtboard(riveSurface, fit.getScaleFactor());
                    Unit unit = Unit.INSTANCE;
                    Trace.endSection();
                } finally {
                }
            } else {
                Artboard artboard2 = this.$artboard;
                Trace.beginSection("Rive/Layout/ResetArtboardSize");
                try {
                    RiveLog.INSTANCE.getLogger().d(RiveKt.GENERAL_TAG, new Function0<String>() { // from class: app.rive.RiveKt$UpdateArtboardLayoutEffect$1$2$1
                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "Resetting artboard size";
                        }
                    });
                    artboard2.resetArtboardSize();
                    Unit unit2 = Unit.INSTANCE;
                } finally {
                }
            }
            this.$stateMachine.unsettle$kotlin_release();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void BindViewModelInstancesEffect(final CommandQueue commandQueue, final StateMachine stateMachine, final ViewModelInstance viewModelInstance, final Map<String, ViewModelInstance> map, final Function0<Unit> function0, r rVar, int i10) {
        final int i11;
        r rVarH = rVar.h(2111108358);
        if (AbstractC10684t.k()) {
            i11 = i10;
            AbstractC10684t.o(2111108358, i11, -1, "app.rive.BindViewModelInstancesEffect (Rive.kt:1047)");
        } else {
            i11 = i10;
        }
        W.h(new Object[]{commandQueue, stateMachine, viewModelInstance, map}, new AnonymousClass1(stateMachine, viewModelInstance, map, function0, stateMachine.getStateMachineHandle(), null), rVarH, 72);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2<r, Integer, Unit>() { // from class: app.rive.RiveKt.BindViewModelInstancesEffect.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((r) obj, ((Number) obj2).intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(r rVar2, int i12) {
                    RiveKt.BindViewModelInstancesEffect(commandQueue, stateMachine, viewModelInstance, map, function0, rVar2, F1.a(i11 | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DrawRiveFramesEffect(final CommandQueue commandQueue, final InterfaceC4061s interfaceC4061s, final RiveSurface riveSurface, final Artboard artboard, final StateMachine stateMachine, final ViewModelInstance viewModelInstance, final Map<String, ViewModelInstance> map, final Fit fit, final int i10, final boolean z10, final RiveFrameRate riveFrameRate, final int i11, final int i12, final int i13, final boolean z11, final boolean z12, r rVar, final int i14, int i15) {
        int i16;
        r rVarH = rVar.h(-887636168);
        if (AbstractC10684t.k()) {
            i16 = i15;
            AbstractC10684t.o(-887636168, i14, i16, "app.rive.DrawRiveFramesEffect (Rive.kt:1203)");
        } else {
            i16 = i15;
        }
        long artboardHandle = artboard.getArtboardHandle();
        W.h(new Object[]{commandQueue, interfaceC4061s, riveSurface, artboard, stateMachine, viewModelInstance, map, fit, Integer.valueOf(i10), Boolean.valueOf(z10), riveFrameRate, Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Boolean.valueOf(z11), Boolean.valueOf(z12)}, new C41641(riveSurface, z10, interfaceC4061s, z12, commandQueue, stateMachine.getStateMachineHandle(), z11, i12, i13, stateMachine, fit, artboardHandle, i10, riveFrameRate, null), rVarH, 72);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            final int i17 = i16;
            interfaceC10625c2M.a(new Function2<r, Integer, Unit>() { // from class: app.rive.RiveKt.DrawRiveFramesEffect.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((r) obj, ((Number) obj2).intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(r rVar2, int i18) {
                    RiveKt.DrawRiveFramesEffect(commandQueue, interfaceC4061s, riveSurface, artboard, stateMachine, viewModelInstance, map, fit, i10, z10, riveFrameRate, i11, i12, i13, z11, z12, rVar2, F1.a(i14 | 1), F1.a(i17));
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:186:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void Rive(final app.rive.RiveFile r33, L0.m r34, boolean r35, app.rive.Artboard r36, app.rive.StateMachine r37, app.rive.ViewModelInstance r38, app.rive.Fit r39, int r40, app.rive.RivePointerInputMode r41, app.rive.RiveFrameRate r42, app.rive.RiveSemanticsMode r43, app.rive.RiveFocusMode r44, kotlin.jvm.functions.Function1<? super kotlin.jvm.functions.Function0<android.graphics.Bitmap>, kotlin.Unit> r45, s0.r r46, final int r47, final int r48, final int r49) {
        /*
            Method dump skipped, instruction units count: 680
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: app.rive.RiveKt.Rive(app.rive.RiveFile, L0.m, boolean, app.rive.Artboard, app.rive.StateMachine, app.rive.ViewModelInstance, app.rive.Fit, int, app.rive.RivePointerInputMode, app.rive.RiveFrameRate, app.rive.RiveSemanticsMode, app.rive.RiveFocusMode, kotlin.jvm.functions.Function1, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void RiveImpl(final RiveFile riveFile, final L0.m mVar, final boolean z10, final Artboard artboard, final StateMachine stateMachine, final ViewModelInstance viewModelInstance, final Fit fit, final int i10, final RivePointerInputMode rivePointerInputMode, final RiveFrameRate riveFrameRate, final RiveSemanticsMode riveSemanticsMode, final RiveFocusMode riveFocusMode, final Function1<? super Function0<Bitmap>, Unit> function1, final Map<String, ViewModelInstance> map, r rVar, final int i11, final int i12) {
        StateMachine stateMachine2;
        Artboard artboard2;
        r rVarH = rVar.h(53022569);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(53022569, i11, i12, "app.rive.RiveImpl (Rive.kt:346)");
        }
        Map mapV = I.v(map);
        validateRiveResourceArguments(riveFile, artboard, stateMachine, viewModelInstance, mapV);
        RiveLog.INSTANCE.getLogger().v(GENERAL_TAG, new Function0<String>() { // from class: app.rive.RiveKt.RiveImpl.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Rive Recomposing";
            }
        });
        InterfaceC4061s interfaceC4061s = (InterfaceC4061s) rVarH.Z(i.c());
        boolean zRememberRiveSemanticsEnabled = AccessibilityKt.rememberRiveSemanticsEnabled(riveSemanticsMode, rVarH, i12 & 14);
        boolean zRememberRiveFocusEnabled = RiveFocusModeKt.rememberRiveFocusEnabled(riveFocusMode, rVarH, (i12 >> 3) & 14);
        CommandQueue riveWorker = riveFile.getRiveWorker();
        ReadyResources readyResourcesRememberReadyResources = rememberReadyResources(riveFile, artboard, stateMachine, rVarH, (i11 & 14) | 576);
        rVarH.L(1966120814, riveWorker);
        RebuggerWrapperKt.RebuggerWrapper(I.l(t.a("file", riveFile), t.a("playing", Boolean.valueOf(z10)), t.a("frameRate", riveFrameRate), t.a("artboard", artboard), t.a("artboardHandle", (readyResourcesRememberReadyResources == null || (artboard2 = readyResourcesRememberReadyResources.getArtboard()) == null) ? null : ArtboardHandle.m190boximpl(artboard2.getArtboardHandle())), t.a("stateMachine", stateMachine), t.a("stateMachineHandle", (readyResourcesRememberReadyResources == null || (stateMachine2 = readyResourcesRememberReadyResources.getStateMachine()) == null) ? null : StateMachineHandle.m351boximpl(stateMachine2.getStateMachineHandle())), t.a("viewModelInstance", viewModelInstance), t.a("globalViewModelInstances", mapV), t.a("fit", fit), t.a("backgroundColor", Integer.valueOf(i10)), t.a("semantics", riveSemanticsMode), t.a("semanticsEnabled", Boolean.valueOf(zRememberRiveSemanticsEnabled)), t.a("lifecycleOwner", interfaceC4061s)), rVarH, 8);
        RiveSurfaceState riveSurfaceStateRememberRiveSurfaceState = rememberRiveSurfaceState(rVarH, 0);
        rVarH.Y(1966150050);
        Object objF = rVarH.F();
        r.a aVar = r.f96804a;
        if (objF == aVar.a()) {
            objF = AbstractC10665m2.a(0);
            rVarH.w(objF);
        }
        final X0 x02 = (X0) objF;
        rVarH.S();
        int i13 = i11 >> 6;
        final F2 f2P = x2.p(Boolean.valueOf(z10), rVarH, i13 & 14);
        rVarH.Y(1966154181);
        boolean zX = rVarH.X(f2P);
        Object objF2 = rVarH.F();
        if (zX || objF2 == aVar.a()) {
            objF2 = new Function0<Unit>() { // from class: app.rive.RiveKt$RiveImpl$requestPausedFrame$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    if (RiveKt.RiveImpl$lambda$4(f2P)) {
                        return;
                    }
                    x02.f(x02.b() + 1);
                }
            };
            rVarH.w(objF2);
        }
        Function0 function0 = (Function0) objF2;
        rVarH.S();
        int i14 = i13 & 57344;
        int i15 = i11 >> 9;
        r rVar2 = rVarH;
        RiveSurfaceHost(riveWorker, riveSurfaceStateRememberRiveSurfaceState, readyResourcesRememberReadyResources, mVar, fit, rivePointerInputMode, riveFrameRate, z10, zRememberRiveFocusEnabled, function1, function0, rVar2, ((i11 << 6) & 7168) | 584 | i14 | (i15 & 458752) | (i15 & 3670016) | ((i11 << 15) & 29360128) | ((i12 << 21) & 1879048192), 0);
        if (readyResourcesRememberReadyResources != null) {
            RiveResourceEffects(riveWorker, readyResourcesRememberReadyResources, viewModelInstance, mapV, fit, i10, z10, riveFrameRate, interfaceC4061s, riveSurfaceStateRememberRiveSurfaceState.getSurface(), riveSurfaceStateRememberRiveSurfaceState.getWidth(), riveSurfaceStateRememberRiveSurfaceState.getHeight(), x02.b(), function0, riveSurfaceStateRememberRiveSurfaceState.getTextureView(), zRememberRiveSemanticsEnabled, zRememberRiveFocusEnabled, rVar2, i14 | 1207964232 | (i13 & 458752) | ((i11 << 12) & 3670016) | (i13 & 29360128), 32768);
            rVar2 = rVar2;
        }
        rVar2.V();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2<r, Integer, Unit>() { // from class: app.rive.RiveKt.RiveImpl.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((r) obj, ((Number) obj2).intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(r rVar3, int i16) {
                    RiveKt.RiveImpl(riveFile, mVar, z10, artboard, stateMachine, viewModelInstance, fit, i10, rivePointerInputMode, riveFrameRate, riveSemanticsMode, riveFocusMode, function1, map, rVar3, F1.a(i11 | 1), F1.a(i12));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean RiveImpl$lambda$4(F2 f22) {
        return ((Boolean) f22.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void RiveResourceEffects(final CommandQueue commandQueue, final ReadyResources readyResources, final ViewModelInstance viewModelInstance, final Map<String, ViewModelInstance> map, final Fit fit, final int i10, final boolean z10, final RiveFrameRate riveFrameRate, final InterfaceC4061s interfaceC4061s, final RiveSurface riveSurface, final int i11, final int i12, final int i13, final Function0<Unit> function0, final RiveTextureView riveTextureView, final boolean z11, final boolean z12, r rVar, final int i14, final int i15) {
        r rVarH = rVar.h(-401307958);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-401307958, i14, i15, "app.rive.RiveResourceEffects (Rive.kt:911)");
        }
        Artboard artboard = readyResources.getArtboard();
        StateMachine stateMachine = readyResources.getStateMachine();
        BindViewModelInstancesEffect(commandQueue, stateMachine, viewModelInstance, map, function0, rVarH, ((i15 << 3) & 57344) | 4680);
        RiveSemanticsEffects(stateMachine, riveTextureView, z11, function0, rVarH, ((i15 >> 9) & 896) | 72 | (i15 & 7168));
        int i16 = i14 >> 6;
        UnsettleOnPresentationChangeEffect(commandQueue, stateMachine, fit, i10, rVarH, (i16 & 896) | 72 | (i16 & 7168));
        UnsettleOnPlaybackStartEffect(commandQueue, stateMachine, z10, rVarH, ((i14 >> 12) & 896) | 72);
        int i17 = i15 << 15;
        UpdateArtboardLayoutEffect(commandQueue, artboard, stateMachine, fit, riveSurface, i11, i12, rVarH, ((i14 >> 3) & 7168) | 33352 | (i17 & 458752) | (i17 & 3670016));
        int i18 = i14 << 9;
        int i19 = i15 >> 3;
        int i20 = i15 << 6;
        DrawRiveFramesEffect(commandQueue, interfaceC4061s, riveSurface, artboard, stateMachine, viewModelInstance, map, fit, i10, z10, riveFrameRate, i13, i11, i12, z11, z12, rVarH, (29360128 & i18) | 2396744 | (234881024 & i18) | (i18 & 1879048192), ((i14 >> 21) & 14) | (i19 & 112) | (i20 & 896) | (i20 & 7168) | (i19 & 57344) | (i19 & 458752));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2<r, Integer, Unit>() { // from class: app.rive.RiveKt.RiveResourceEffects.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((r) obj, ((Number) obj2).intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(r rVar2, int i21) {
                    RiveKt.RiveResourceEffects(commandQueue, readyResources, viewModelInstance, map, fit, i10, z10, riveFrameRate, interfaceC4061s, riveSurface, i11, i12, i13, function0, riveTextureView, z11, z12, rVar2, F1.a(i14 | 1), F1.a(i15));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void RiveSemanticsEffects(final StateMachine stateMachine, final RiveTextureView riveTextureView, final boolean z10, final Function0<Unit> function0, r rVar, final int i10) {
        r rVarH = rVar.h(-444424114);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-444424114, i10, -1, "app.rive.RiveSemanticsEffects (Rive.kt:982)");
        }
        rVarH.Y(305310762);
        boolean zX = rVarH.X(stateMachine);
        Object objF = rVarH.F();
        if (zX || objF == r.f96804a.a()) {
            objF = stateMachine.getSemanticTree();
            rVarH.w(objF);
        }
        final SemanticTreeModel semanticTreeModel = (SemanticTreeModel) objF;
        rVarH.S();
        W.b(stateMachine, Boolean.valueOf(z10), new Function1<T, S>() { // from class: app.rive.RiveKt.RiveSemanticsEffects.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final S invoke(T DisposableEffect) {
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                if (z10) {
                    stateMachine.enableSemantics();
                }
                final boolean z11 = z10;
                final StateMachine stateMachine2 = stateMachine;
                return new S() { // from class: app.rive.RiveKt$RiveSemanticsEffects$1$invoke$$inlined$onDispose$1
                    @Override // s0.S
                    public void dispose() {
                        if (z11) {
                            stateMachine2.clearSemanticFocusForLifecycleCleanup$kotlin_release();
                        }
                    }
                };
            }
        }, rVarH, ((i10 >> 3) & 112) | 8);
        W.d(new Object[]{riveTextureView, stateMachine, semanticTreeModel, Boolean.valueOf(z10)}, new Function1<T, S>() { // from class: app.rive.RiveKt.RiveSemanticsEffects.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final S invoke(T DisposableEffect) {
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                final RiveTextureView riveTextureView2 = riveTextureView;
                if (riveTextureView2 == null || !z10) {
                    if (riveTextureView2 != null) {
                        riveTextureView2.clearSemantics();
                    }
                    return new S() { // from class: app.rive.RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$1
                        @Override // s0.S
                        public void dispose() {
                        }
                    };
                }
                SemanticTreeModel semanticTreeModel2 = semanticTreeModel;
                final StateMachine stateMachine2 = stateMachine;
                final Function0<Unit> function02 = function0;
                Function2<Integer, SemanticActionType, Unit> function2 = new Function2<Integer, SemanticActionType, Unit>() { // from class: app.rive.RiveKt.RiveSemanticsEffects.2.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke(((Number) obj).intValue(), (SemanticActionType) obj2);
                        return Unit.INSTANCE;
                    }

                    public final void invoke(int i11, SemanticActionType action) {
                        Intrinsics.checkNotNullParameter(action, "action");
                        stateMachine2.fireSemanticAction(i11, action);
                        function02.invoke();
                    }
                };
                AnonymousClass3 anonymousClass3 = new Function1<SemanticAccessibilityFocusTransition, Unit>() { // from class: app.rive.RiveKt.RiveSemanticsEffects.2.3
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(SemanticAccessibilityFocusTransition it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticAccessibilityFocusTransition semanticAccessibilityFocusTransition) {
                        invoke2(semanticAccessibilityFocusTransition);
                        return Unit.INSTANCE;
                    }
                };
                final StateMachine stateMachine3 = stateMachine;
                final Function0<Unit> function03 = function0;
                Function1<Integer, Unit> function1 = new Function1<Integer, Unit>() { // from class: app.rive.RiveKt.RiveSemanticsEffects.2.4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Integer num) {
                        invoke(num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(int i11) {
                        stateMachine3.requestSemanticFocus(i11);
                        function03.invoke();
                    }
                };
                final StateMachine stateMachine4 = stateMachine;
                final Function0<Unit> function04 = function0;
                riveTextureView2.installSemantics(semanticTreeModel2, function2, anonymousClass3, function1, new Function0<Unit>() { // from class: app.rive.RiveKt.RiveSemanticsEffects.2.5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        stateMachine4.clearSemanticFocusForLifecycleCleanup$kotlin_release();
                        function04.invoke();
                    }
                });
                return new S() { // from class: app.rive.RiveKt$RiveSemanticsEffects$2$invoke$$inlined$onDispose$2
                    @Override // s0.S
                    public void dispose() {
                        riveTextureView2.clearSemantics();
                    }
                };
            }
        }, rVarH, 8);
        W.e(riveTextureView, semanticTreeModel, Boolean.valueOf(z10), new AnonymousClass3(riveTextureView, z10, semanticTreeModel, null), rVarH, (i10 & 896) | 4168);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2<r, Integer, Unit>() { // from class: app.rive.RiveKt.RiveSemanticsEffects.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((r) obj, ((Number) obj2).intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(r rVar2, int i11) {
                    RiveKt.RiveSemanticsEffects(stateMachine, riveTextureView, z10, function0, rVar2, F1.a(i10 | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25, types: [app.rive.StateMachine] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [app.rive.RiveFocusState, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    public static final void RiveSurfaceHost(final CommandQueue commandQueue, final RiveSurfaceState riveSurfaceState, final ReadyResources readyResources, final L0.m mVar, final Fit fit, final RivePointerInputMode rivePointerInputMode, final RiveFrameRate riveFrameRate, final boolean z10, final boolean z11, final Function1<? super Function0<Bitmap>, Unit> function1, final Function0<Unit> function0, r rVar, final int i10, final int i11) {
        F2 f22;
        final StateMachine stateMachine;
        Hl.b bVar;
        F2 f2B;
        r rVar2;
        ?? r42;
        L0.m mVar2;
        ?? stateMachine2;
        StateMachine stateMachine3;
        r rVarH = rVar.h(-1703629906);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1703629906, i10, i11, "app.rive.RiveSurfaceHost (Rive.kt:680)");
        }
        final RiveSurface surface = riveSurfaceState.getSurface();
        int width = riveSurfaceState.getWidth();
        int height = riveSurfaceState.getHeight();
        InterfaceC8711N settled = (readyResources == null || (stateMachine3 = readyResources.getStateMachine()) == null) ? null : stateMachine3.getSettled();
        rVarH.Y(-2078161660);
        F2 f2B2 = settled == null ? null : x2.b(settled, null, rVarH, 8, 1);
        rVarH.S();
        final boolean zBooleanValue = f2B2 != null ? ((Boolean) f2B2.getValue()).booleanValue() : true;
        W.c(surface, new Function1<T, S>() { // from class: app.rive.RiveKt.RiveSurfaceHost.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final S invoke(T DisposableEffect) {
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                final RiveSurface riveSurface = surface;
                return riveSurface == null ? new S() { // from class: app.rive.RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$1
                    @Override // s0.S
                    public void dispose() {
                    }
                } : new S() { // from class: app.rive.RiveKt$RiveSurfaceHost$1$invoke$$inlined$onDispose$2
                    @Override // s0.S
                    public void dispose() {
                        riveSurface.close();
                    }
                };
            }
        }, rVarH, 8);
        F2 f2P = x2.p(function1, rVarH, (i10 >> 27) & 14);
        rVarH.Y(-2078148746);
        Object objF = rVarH.F();
        r.a aVar = r.f96804a;
        if (objF == aVar.a()) {
            objF = C2.e(Boolean.FALSE, null, 2, null);
            rVarH.w(objF);
        }
        final Z0 z02 = (Z0) objF;
        rVarH.S();
        final RiveTextureView textureView = riveSurfaceState.getTextureView();
        W.c(textureView, new Function1<T, S>() { // from class: app.rive.RiveKt.RiveSurfaceHost.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final S invoke(T DisposableEffect) {
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                final RiveSurfaceState riveSurfaceState2 = riveSurfaceState;
                final RiveTextureView riveTextureView = textureView;
                return new S() { // from class: app.rive.RiveKt$RiveSurfaceHost$2$invoke$$inlined$onDispose$1
                    @Override // s0.S
                    public void dispose() {
                        if (riveSurfaceState2.getTextureView() == riveTextureView) {
                            riveSurfaceState2.setTextureView(null);
                        }
                    }
                };
            }
        }, rVarH, 8);
        final F2 f2P2 = x2.p(function0, rVarH, i11 & 14);
        Object objF2 = rVarH.F();
        if (objF2 == aVar.a()) {
            objF2 = W.k(C7910f0.c().M1(), rVarH);
            rVarH.w(objF2);
        }
        O o10 = (O) objF2;
        final InterfaceC2859q interfaceC2859q = (InterfaceC2859q) rVarH.Z(AbstractC3918t0.h());
        if (readyResources != null) {
            f22 = f2P;
            stateMachine = readyResources.getStateMachine();
        } else {
            f22 = f2P;
            stateMachine = null;
        }
        rVarH.Y(-2078124527);
        boolean zX = rVarH.X(stateMachine) | rVarH.X(o10) | rVarH.X(interfaceC2859q);
        Object objF3 = rVarH.F();
        if (zX || objF3 == aVar.a()) {
            objF3 = stateMachine == null ? null : new RiveFocusSession(o10, new RiveKt$RiveSurfaceHost$focusSession$1$1(stateMachine), new Function1<RiveFocusDirection, Boolean>() { // from class: app.rive.RiveKt$RiveSurfaceHost$focusSession$1$2

                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                public /* synthetic */ class WhenMappings {
                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                    static {
                        int[] iArr = new int[RiveFocusDirection.values().length];
                        try {
                            iArr[RiveFocusDirection.Next.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[RiveFocusDirection.Previous.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        $EnumSwitchMapping$0 = iArr;
                    }
                }

                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(RiveFocusDirection direction) {
                    int iE;
                    Intrinsics.checkNotNullParameter(direction, "direction");
                    InterfaceC2859q interfaceC2859q2 = interfaceC2859q;
                    int i12 = WhenMappings.$EnumSwitchMapping$0[direction.ordinal()];
                    if (i12 == 1) {
                        iE = C2849g.f19568b.e();
                    } else {
                        if (i12 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        iE = C2849g.f19568b.f();
                    }
                    return Boolean.valueOf(interfaceC2859q2.i(iE));
                }
            }, new Function0<Unit>() { // from class: app.rive.RiveKt$RiveSurfaceHost$focusSession$1$3
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
                    try {
                        stateMachine.clearFocus();
                    } catch (RiveResourceClosedException unused) {
                    }
                }
            }, new Function0<Unit>() { // from class: app.rive.RiveKt$RiveSurfaceHost$focusSession$1$4
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
                    RiveKt.RiveSurfaceHost$lambda$14(f2P2).invoke();
                }
            });
            rVarH.w(objF3);
        }
        final RiveFocusSession riveFocusSession = (RiveFocusSession) objF3;
        rVarH.S();
        rVarH.Y(-2078085880);
        boolean zX2 = rVarH.X(stateMachine);
        Object objF4 = rVarH.F();
        if (zX2 || objF4 == aVar.a()) {
            InterfaceC8711N interfaceC8711NM281reportedHasFocusNodesAkTCgDQ$kotlin_release = stateMachine != null ? commandQueue.m281reportedHasFocusNodesAkTCgDQ$kotlin_release(stateMachine.getStateMachineHandle()) : null;
            rVarH.w(interfaceC8711NM281reportedHasFocusNodesAkTCgDQ$kotlin_release);
            objF4 = interfaceC8711NM281reportedHasFocusNodesAkTCgDQ$kotlin_release;
        }
        InterfaceC8711N interfaceC8711N = (InterfaceC8711N) objF4;
        rVarH.S();
        rVarH.Y(-2078082204);
        F2 f2B3 = interfaceC8711N == null ? null : x2.b(interfaceC8711N, null, rVarH, 8, 1);
        rVarH.S();
        final boolean z12 = z11 && !Intrinsics.areEqual(f2B3 != null ? (Boolean) f2B3.getValue() : null, Boolean.FALSE);
        W.b(riveFocusSession, Boolean.valueOf(z12), new Function1<T, S>() { // from class: app.rive.RiveKt.RiveSurfaceHost.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final S invoke(T DisposableEffect) {
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                if (z12) {
                    RiveFocusSession riveFocusSession2 = riveFocusSession;
                    if (riveFocusSession2 != null) {
                        RiveFocusSession.onSurfaceFocusChanged$default(riveFocusSession2, riveSurfaceState.getFocused(), null, 2, null);
                    }
                } else {
                    riveSurfaceState.setFocused(false);
                }
                final RiveFocusSession riveFocusSession3 = riveFocusSession;
                return new S() { // from class: app.rive.RiveKt$RiveSurfaceHost$3$invoke$$inlined$onDispose$1
                    @Override // s0.S
                    public void dispose() {
                        RiveFocusSession riveFocusSession4 = riveFocusSession3;
                        if (riveFocusSession4 != null) {
                            riveFocusSession4.dispose();
                        }
                    }
                };
            }
        }, rVarH, 8);
        InterfaceC8711N focusState = stateMachine != null ? stateMachine.getFocusState() : null;
        rVarH.Y(-2078057308);
        if (focusState == null) {
            f2B = null;
            bVar = null;
        } else {
            bVar = null;
            f2B = x2.b(focusState, null, rVarH, 8, 1);
        }
        rVarH.S();
        if (f2B != null) {
            rVar2 = rVarH;
            r42 = (RiveFocusState) f2B.getValue();
        } else {
            rVar2 = rVarH;
            r42 = bVar;
        }
        Hl.b bVar2 = bVar;
        W.e(riveFocusSession, Boolean.valueOf(z12), r42, new C41764(z12, r42, riveFocusSession, bVar), rVar2, 4104);
        L0.m mVarRiveFocus = riveFocus(mVar, riveFocusSession, z12, riveSurfaceState);
        if (readyResources != null) {
            mVar2 = mVarRiveFocus;
            stateMachine2 = readyResources.getStateMachine();
        } else {
            mVar2 = mVarRiveFocus;
            stateMachine2 = bVar2;
        }
        final F2 f23 = f22;
        r rVar3 = rVar2;
        L0.m mVarRivePointerInput = rivePointerInput(mVar2, commandQueue, stateMachine2, fit, width, height, rivePointerInputMode, function0);
        AnonymousClass6 anonymousClass6 = new Q() { // from class: app.rive.RiveKt.RiveSurfaceHost.6
            @Override // k1.Q
            public /* bridge */ /* synthetic */ int maxIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i12) {
                return super.maxIntrinsicHeight(interfaceC8329t, list, i12);
            }

            @Override // k1.Q
            public /* bridge */ /* synthetic */ int maxIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i12) {
                return super.maxIntrinsicWidth(interfaceC8329t, list, i12);
            }

            @Override // k1.Q
            /* JADX INFO: renamed from: measure-3p2s80s */
            public final k1.S mo1measure3p2s80s(k1.T Layout, List<? extends P> measurables, long j10) {
                Intrinsics.checkNotNullParameter(Layout, "$this$Layout");
                Intrinsics.checkNotNullParameter(measurables, "measurables");
                final AbstractC8325p0 abstractC8325p0L0 = ((P) CollectionsKt.O0(measurables)).l0(j10);
                return k1.T.U(Layout, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1<AbstractC8325p0.a, Unit>() { // from class: app.rive.RiveKt.RiveSurfaceHost.6.1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(AbstractC8325p0.a aVar2) {
                        invoke2(aVar2);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(AbstractC8325p0.a layout) {
                        Intrinsics.checkNotNullParameter(layout, "$this$layout");
                        AbstractC8325p0.a.E(layout, abstractC8325p0L0, 0, 0, 0.0f, 4, null);
                    }
                }, 4, null);
            }

            @Override // k1.Q
            public /* bridge */ /* synthetic */ int minIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i12) {
                return super.minIntrinsicHeight(interfaceC8329t, list, i12);
            }

            @Override // k1.Q
            public /* bridge */ /* synthetic */ int minIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i12) {
                return super.minIntrinsicWidth(interfaceC8329t, list, i12);
            }
        };
        int iHashCode = Long.hashCode(AbstractC10662m.b(rVar3, 0));
        InterfaceC10606E interfaceC10606EU = rVar3.u();
        L0.m mVarE = j.e(rVar3, mVarRivePointerInput);
        InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
        Function0 function0B = aVar2.b();
        if (rVar3.l() == null) {
            AbstractC10662m.d();
        }
        rVar3.M();
        if (rVar3.f()) {
            rVar3.O(function0B);
        } else {
            rVar3.v();
        }
        r rVarB = M2.b(rVar3);
        M2.f(rVarB, anonymousClass6, aVar2.d());
        M2.f(rVarB, interfaceC10606EU, aVar2.f());
        Function2 function2C = aVar2.c();
        if (rVarB.f() || !Intrinsics.areEqual(rVarB.F(), Integer.valueOf(iHashCode))) {
            rVarB.w(Integer.valueOf(iHashCode));
            rVarB.p(Integer.valueOf(iHashCode), function2C);
        }
        M2.f(rVarB, mVarE, aVar2.e());
        androidx.compose.ui.viewinterop.e.b(new Function1<Context, RiveTextureView>() { // from class: app.rive.RiveKt$RiveSurfaceHost$5$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final RiveTextureView invoke(Context context) {
                Intrinsics.checkNotNullParameter(context, "context");
                RiveTextureView riveTextureView = new RiveTextureView(context);
                RiveSurfaceState riveSurfaceState2 = riveSurfaceState;
                CommandQueue commandQueue2 = commandQueue;
                Z0 z03 = z02;
                F2 f24 = f23;
                riveTextureView.setOpaque(false);
                riveTextureView.setSurfaceTextureListener(new RiveKt$RiveSurfaceHost$5$1$1$1(riveSurfaceState2, commandQueue2, z03, riveTextureView, f24));
                riveSurfaceState.setTextureView(riveTextureView);
                return riveTextureView;
            }
        }, null, new Function1<RiveTextureView, Unit>() { // from class: app.rive.RiveKt$RiveSurfaceHost$5$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(RiveTextureView riveTextureView) {
                invoke2(riveTextureView);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(RiveTextureView textureView2) {
                Intrinsics.checkNotNullParameter(textureView2, "textureView");
                RiveFrameRateHintKt.applyRequestedFrameRateHint(textureView2, riveFrameRate, z10 && !zBooleanValue);
            }
        }, rVar3, 0, 2);
        rVar3.y();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar3.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2<r, Integer, Unit>() { // from class: app.rive.RiveKt.RiveSurfaceHost.7
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((r) obj, ((Number) obj2).intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(r rVar4, int i12) {
                    RiveKt.RiveSurfaceHost(commandQueue, riveSurfaceState, readyResources, mVar, fit, rivePointerInputMode, riveFrameRate, z10, z11, function1, function0, rVar4, F1.a(i10 | 1), F1.a(i11));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1<Function0<Bitmap>, Unit> RiveSurfaceHost$lambda$10(F2 f22) {
        return (Function1) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean RiveSurfaceHost$lambda$12(Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void RiveSurfaceHost$lambda$13(Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function0<Unit> RiveSurfaceHost$lambda$14(F2 f22) {
        return (Function0) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void UnsettleOnPlaybackStartEffect(final CommandQueue commandQueue, final StateMachine stateMachine, final boolean z10, r rVar, final int i10) {
        r rVarH = rVar.h(-2090632862);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-2090632862, i10, -1, "app.rive.UnsettleOnPlaybackStartEffect (Rive.kt:1107)");
        }
        W.e(commandQueue, stateMachine, Boolean.valueOf(z10), new C41771(z10, stateMachine, null), rVarH, (i10 & 896) | 4168);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2<r, Integer, Unit>() { // from class: app.rive.RiveKt.UnsettleOnPlaybackStartEffect.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((r) obj, ((Number) obj2).intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(r rVar2, int i11) {
                    RiveKt.UnsettleOnPlaybackStartEffect(commandQueue, stateMachine, z10, rVar2, F1.a(i10 | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void UnsettleOnPresentationChangeEffect(final CommandQueue commandQueue, final StateMachine stateMachine, final Fit fit, final int i10, r rVar, final int i11) {
        r rVarH = rVar.h(-612287663);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-612287663, i11, -1, "app.rive.UnsettleOnPresentationChangeEffect (Rive.kt:1085)");
        }
        W.h(new Object[]{commandQueue, stateMachine, fit, Integer.valueOf(i10)}, new C41791(stateMachine, stateMachine.getStateMachineHandle(), null), rVarH, 72);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2<r, Integer, Unit>() { // from class: app.rive.RiveKt.UnsettleOnPresentationChangeEffect.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((r) obj, ((Number) obj2).intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(r rVar2, int i12) {
                    RiveKt.UnsettleOnPresentationChangeEffect(commandQueue, stateMachine, fit, i10, rVar2, F1.a(i11 | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void UpdateArtboardLayoutEffect(final CommandQueue commandQueue, final Artboard artboard, final StateMachine stateMachine, final Fit fit, final RiveSurface riveSurface, final int i10, final int i11, r rVar, int i12) {
        final int i13;
        r rVarH = rVar.h(-1024631385);
        if (AbstractC10684t.k()) {
            i13 = i12;
            AbstractC10684t.o(-1024631385, i13, -1, "app.rive.UpdateArtboardLayoutEffect (Rive.kt:1133)");
        } else {
            i13 = i12;
        }
        W.h(new Object[]{commandQueue, artboard, stateMachine, fit, riveSurface, Integer.valueOf(i10), Integer.valueOf(i11)}, new C41811(riveSurface, fit, stateMachine, artboard, i10, i11, null), rVarH, 72);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2<r, Integer, Unit>() { // from class: app.rive.RiveKt.UpdateArtboardLayoutEffect.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((r) obj, ((Number) obj2).intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(r rVar2, int i14) {
                    RiveKt.UpdateArtboardLayoutEffect(commandQueue, artboard, stateMachine, fit, riveSurface, i10, i11, rVar2, F1.a(i13 | 1));
                }
            });
        }
    }

    private static final ReadyResources rememberReadyResources(RiveFile riveFile, Artboard artboard, StateMachine stateMachine, r rVar, int i10) {
        Artboard artboard2;
        StateMachine stateMachine2;
        rVar.Y(-316167209);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-316167209, i10, -1, "app.rive.rememberReadyResources (Rive.kt:456)");
        }
        Result<Artboard> success = artboard != null ? new Result.Success<>(artboard) : null;
        rVar.Y(-248091890);
        if (success == null) {
            success = ArtboardKt.rememberArtboardResult(riveFile, null, rVar, i10 & 14, 2);
        }
        rVar.S();
        Result.Success success2 = success instanceof Result.Success ? (Result.Success) success : null;
        if (success2 == null || (artboard2 = (Artboard) success2.getValue()) == null) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return null;
        }
        Result<StateMachine> success3 = stateMachine != null ? new Result.Success<>(stateMachine) : null;
        if (success3 == null) {
            success3 = StateMachineKt.rememberStateMachineResult(artboard2, null, rVar, 8, 2);
        }
        Result.Success success4 = success3 instanceof Result.Success ? (Result.Success) success3 : null;
        if (success4 == null || (stateMachine2 = (StateMachine) success4.getValue()) == null) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return null;
        }
        ReadyResources readyResources = new ReadyResources(artboard2, stateMachine2);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return readyResources;
    }

    private static final RiveSurfaceState rememberRiveSurfaceState(r rVar, int i10) {
        rVar.Y(1554919004);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1554919004, i10, -1, "app.rive.rememberRiveSurfaceState (Rive.kt:494)");
        }
        rVar.Y(373212113);
        Object objF = rVar.F();
        if (objF == r.f96804a.a()) {
            objF = new RiveSurfaceState();
            rVar.w(objF);
        }
        RiveSurfaceState riveSurfaceState = (RiveSurfaceState) objF;
        rVar.S();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return riveSurfaceState;
    }

    private static final L0.m riveFocus(L0.m mVar, final RiveFocusSession riveFocusSession, boolean z10, final RiveSurfaceState riveSurfaceState) {
        if (riveFocusSession == null) {
            return mVar;
        }
        if (!z10) {
            riveFocusSession = null;
        }
        return riveFocusSession == null ? mVar : R0.r.a(G.a(Z.c(AbstractC7012f.b(AbstractC2847e.a(R0.r.a(z.a(mVar, new Function1<InterfaceC2864w, Unit>() { // from class: app.rive.RiveKt.riveFocus.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InterfaceC2864w interfaceC2864w) {
                invoke2(interfaceC2864w);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InterfaceC2864w focusProperties) {
                Intrinsics.checkNotNullParameter(focusProperties, "$this$focusProperties");
                focusProperties.j(false);
                final RiveSurfaceState riveSurfaceState2 = riveSurfaceState;
                focusProperties.k(new Function1<InterfaceC2850h, Unit>() { // from class: app.rive.RiveKt.riveFocus.1.1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(InterfaceC2850h interfaceC2850h) {
                        invoke2(interfaceC2850h);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(InterfaceC2850h interfaceC2850h) {
                        Intrinsics.checkNotNullParameter(interfaceC2850h, "$this$null");
                        riveSurfaceState2.m131setEntryDirectionRvHMakY(C2849g.i(interfaceC2850h.b()));
                    }
                });
            }
        })), new Function1<L, Unit>() { // from class: app.rive.RiveKt.riveFocus.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(L l10) {
                invoke2(l10);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(L state) {
                Intrinsics.checkNotNullParameter(state, "state");
                C2849g entryDirection = riveSurfaceState.getEntryDirection();
                RiveFocusDirection riveFocusDirection = null;
                riveSurfaceState.m131setEntryDirectionRvHMakY(null);
                riveSurfaceState.setFocused(state.b());
                RiveFocusSession riveFocusSession2 = riveFocusSession;
                boolean zB = state.b();
                C2849g.a aVar = C2849g.f19568b;
                if (entryDirection == null ? false : C2849g.l(entryDirection.o(), aVar.e())) {
                    riveFocusDirection = RiveFocusDirection.Next;
                } else {
                    if (entryDirection != null ? C2849g.l(entryDirection.o(), aVar.f()) : false) {
                        riveFocusDirection = RiveFocusDirection.Previous;
                    }
                }
                riveFocusSession2.onSurfaceFocusChanged(zB, riveFocusDirection);
            }
        }), new Function1<C7008b, Boolean>() { // from class: app.rive.RiveKt.riveFocus.3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(C7008b c7008b) {
                return m123invokeZmokQxo(c7008b.f());
            }

            /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
            public final Boolean m123invokeZmokQxo(KeyEvent event) {
                boolean zOnTraversalKey;
                Intrinsics.checkNotNullParameter(event, "event");
                if (AbstractC7009c.e(AbstractC7010d.b(event), AbstractC7009c.f61370a.a()) && AbstractC7007a.P(AbstractC7010d.a(event), AbstractC7007a.f61213a.J())) {
                    zOnTraversalKey = riveFocusSession.onTraversalKey(AbstractC7010d.g(event) ? RiveFocusDirection.Previous : RiveFocusDirection.Next);
                } else {
                    zOnTraversalKey = false;
                }
                return Boolean.valueOf(zOnTraversalKey);
            }
        }), riveSurfaceState.getFocusRequester(), new PointerInputEventHandler() { // from class: app.rive.RiveKt.riveFocus.4

            /* JADX INFO: renamed from: app.rive.RiveKt$riveFocus$4$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            @kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveKt$riveFocus$4$1", f = "Rive.kt", l = {551}, m = "invokeSuspend")
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lg1/b;", "", "<anonymous>", "(Lg1/b;)V"}, k = 3, mv = {1, 9, 0})
            static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.k implements Function2<InterfaceC7366b, Hl.b<? super Unit>, Object> {
                final /* synthetic */ RiveSurfaceState $surfaceState;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                AnonymousClass1(RiveSurfaceState riveSurfaceState, Hl.b<? super AnonymousClass1> bVar) {
                    super(2, bVar);
                    this.$surfaceState = riveSurfaceState;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$surfaceState, bVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b<? super Unit> bVar) {
                    return ((AnonymousClass1) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Removed duplicated region for block: B:11:0x002f A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002d -> B:12:0x0030). Please report as a decompilation issue!!! */
                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                @Override // kotlin.coroutines.jvm.internal.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                    /*
                        r5 = this;
                        java.lang.Object r0 = Il.b.f()
                        int r1 = r5.label
                        r2 = 1
                        if (r1 == 0) goto L1b
                        if (r1 != r2) goto L13
                        java.lang.Object r1 = r5.L$0
                        g1.b r1 = (g1.InterfaceC7366b) r1
                        kotlin.ResultKt.a(r6)
                        goto L30
                    L13:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r0)
                        throw r6
                    L1b:
                        kotlin.ResultKt.a(r6)
                        java.lang.Object r6 = r5.L$0
                        g1.b r6 = (g1.InterfaceC7366b) r6
                        r1 = r6
                    L23:
                        g1.s r6 = g1.EnumC7382s.f65648a
                        r5.L$0 = r1
                        r5.label = r2
                        java.lang.Object r6 = r1.k0(r6, r5)
                        if (r6 != r0) goto L30
                        return r0
                    L30:
                        g1.q r6 = (g1.C7381q) r6
                        int r6 = r6.h()
                        g1.u$a r3 = g1.AbstractC7384u.f65653a
                        int r3 = r3.g()
                        boolean r6 = g1.AbstractC7384u.o(r6, r3)
                        if (r6 == 0) goto L23
                        app.rive.RiveSurfaceState r6 = r5.$surfaceState
                        R0.E r6 = r6.getFocusRequester()
                        r3 = 0
                        r4 = 0
                        R0.E.f(r6, r3, r2, r4)
                        goto L23
                    */
                    throw new UnsupportedOperationException("Method not decompiled: app.rive.RiveKt.C41864.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
            public final Object invoke(M m10, Hl.b<? super Unit> bVar) {
                Object objY2 = m10.y2(new AnonymousClass1(riveSurfaceState, null), bVar);
                return objY2 == Il.b.f() ? objY2 : Unit.INSTANCE;
            }
        }), riveSurfaceState.getFocusRequester()));
    }

    private static final L0.m rivePointerInput(L0.m mVar, CommandQueue commandQueue, StateMachine stateMachine, Fit fit, int i10, int i11, RivePointerInputMode rivePointerInputMode, Function0<Unit> function0) {
        return stateMachine == null ? mVar : mVar.then(new K(rivePointerInputMode, stateMachine, commandQueue, function0, stateMachine.getStateMachineHandle(), fit, i10, i11) { // from class: app.rive.RiveKt.rivePointerInput.1
            private final J pointerInputFilter;

            {
                this.pointerInputFilter = new J(stateMachine, commandQueue, function0, j, fit, i10, i11) { // from class: app.rive.RiveKt$rivePointerInput$1$pointerInputFilter$1
                    final /* synthetic */ StateMachine $activeStateMachine;
                    final /* synthetic */ Fit $fit;
                    final /* synthetic */ Function0<Unit> $requestPausedFrame;
                    final /* synthetic */ CommandQueue $riveWorker;
                    final /* synthetic */ long $stateMachineHandle;
                    final /* synthetic */ int $surfaceHeight;
                    final /* synthetic */ int $surfaceWidth;
                    private final boolean shareWithSiblings;

                    {
                        this.$activeStateMachine = stateMachine;
                        this.$riveWorker = commandQueue;
                        this.$requestPausedFrame = function0;
                        this.$stateMachineHandle = j;
                        this.$fit = fit;
                        this.$surfaceWidth = i10;
                        this.$surfaceHeight = i11;
                        this.shareWithSiblings = this.$pointerInputMode == RivePointerInputMode.PassThrough;
                    }

                    @Override // g1.J
                    public boolean getShareWithSiblings() {
                        return this.shareWithSiblings;
                    }

                    @Override // g1.J
                    /* JADX INFO: renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
                    public void mo124onPointerEventH0pRuoY(C7381q pointerEvent, EnumC7382s pass, long bounds) {
                        List listE;
                        Intrinsics.checkNotNullParameter(pointerEvent, "pointerEvent");
                        Intrinsics.checkNotNullParameter(pass, "pass");
                        StateMachine stateMachine2 = this.$activeStateMachine;
                        CommandQueue commandQueue2 = this.$riveWorker;
                        Function0<Unit> function02 = this.$requestPausedFrame;
                        RivePointerInputMode rivePointerInputMode2 = this.$pointerInputMode;
                        long j10 = this.$stateMachineHandle;
                        Fit fit2 = this.$fit;
                        int i12 = this.$surfaceWidth;
                        int i13 = this.$surfaceHeight;
                        Trace.beginSection("Rive/PointerInput");
                        try {
                            if (pass == EnumC7382s.f65649b) {
                                stateMachine2.unsettle$kotlin_release();
                                int iH = pointerEvent.h();
                                AbstractC7384u.a aVar = AbstractC7384u.f65653a;
                                if (AbstractC7384u.o(iH, aVar.c())) {
                                    listE = CollectionsKt.e(new RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$1(commandQueue2));
                                } else if (AbstractC7384u.o(iH, aVar.h())) {
                                    listE = CollectionsKt.listOf(new RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$2(commandQueue2), new RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$3(commandQueue2));
                                } else if (AbstractC7384u.o(iH, aVar.g())) {
                                    listE = CollectionsKt.e(new RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$4(commandQueue2));
                                } else if (AbstractC7384u.o(iH, aVar.b())) {
                                    listE = CollectionsKt.e(new RiveKt$rivePointerInput$1$pointerInputFilter$1$onPointerEvent$1$pointerFunctions$5(commandQueue2));
                                }
                                for (C7364D c7364d : pointerEvent.c()) {
                                    long jI = c7364d.i();
                                    Iterator it = listE.iterator();
                                    while (it.hasNext()) {
                                        ((Pl.r) ((kotlin.reflect.h) it.next())).invoke(StateMachineHandle.m351boximpl(j10), fit2, Float.valueOf(i12), Float.valueOf(i13), Integer.valueOf((int) c7364d.f()), Float.valueOf(Float.intBitsToFloat((int) (jI >> 32))), Float.valueOf(Float.intBitsToFloat((int) (jI & 4294967295L))));
                                        i12 = i12;
                                        i13 = i13;
                                        listE = listE;
                                    }
                                    List list = listE;
                                    int i14 = i12;
                                    int i15 = i13;
                                    if (rivePointerInputMode2 == RivePointerInputMode.Consume) {
                                        c7364d.a();
                                    }
                                    i12 = i14;
                                    i13 = i15;
                                    listE = list;
                                }
                                function02.invoke();
                            }
                            Unit unit = Unit.INSTANCE;
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }

                    @Override // g1.J
                    public void onCancel() {
                    }
                };
            }

            @Override // L0.m.b, L0.m
            public /* bridge */ /* synthetic */ boolean all(Function1 function1) {
                return super.all(function1);
            }

            @Override // L0.m.b
            public /* bridge */ /* synthetic */ boolean any(Function1 function1) {
                return super.any(function1);
            }

            @Override // L0.m.b, L0.m
            public /* bridge */ /* synthetic */ Object foldIn(Object obj, Function2 function2) {
                return super.foldIn(obj, function2);
            }

            @Override // L0.m.b
            public /* bridge */ /* synthetic */ Object foldOut(Object obj, Function2 function2) {
                return super.foldOut(obj, function2);
            }

            @Override // g1.K
            public J getPointerInputFilter() {
                return this.pointerInputFilter;
            }

            @Override // L0.m
            public /* bridge */ /* synthetic */ L0.m then(L0.m mVar2) {
                return super.then(mVar2);
            }
        });
    }

    public static final void validateRiveResourceArguments(RiveFile file, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, Map<String, ViewModelInstance> globalViewModelInstances) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(globalViewModelInstances, "globalViewModelInstances");
        file.checkOpen$kotlin_release();
        if (artboard != null) {
            artboard.checkOpen$kotlin_release();
        }
        if (stateMachine != null) {
            stateMachine.checkOpen$kotlin_release();
        }
        if (viewModelInstance != null) {
            viewModelInstance.checkOpen$kotlin_release();
        }
        Iterator<T> it = globalViewModelInstances.values().iterator();
        while (it.hasNext()) {
            ((ViewModelInstance) it.next()).checkOpen$kotlin_release();
        }
        if (artboard != null) {
            artboard.requireFromFile$kotlin_release(file);
        }
        if (stateMachine != null) {
            if (artboard == null) {
                throw new RiveIncompatibleResourceException("StateMachine " + StateMachineHandle.m356toStringimpl(stateMachine.getStateMachineHandle()) + " requires its originating Artboard");
            }
            stateMachine.requireFromArtboard$kotlin_release(artboard);
        }
        if (viewModelInstance != null) {
            viewModelInstance.requireOwnedBy$kotlin_release(file.getRiveWorker());
        }
        Iterator<T> it2 = globalViewModelInstances.values().iterator();
        while (it2.hasNext()) {
            ((ViewModelInstance) it2.next()).requireOwnedBy$kotlin_release(file.getRiveWorker());
        }
    }

    public static final void Rive(final RiveFile file, L0.m mVar, boolean z10, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, Fit fit, int i10, RivePointerInputMode rivePointerInputMode, RiveFrameRate riveFrameRate, RiveSemanticsMode riveSemanticsMode, RiveFocusMode riveFocusMode, Function1<? super Function0<Bitmap>, Unit> function1, final Map<String, ViewModelInstance> globalViewModelInstances, r rVar, final int i11, final int i12, final int i13) {
        Fit fitDefaultFit;
        int i14;
        Function1<? super Function0<Bitmap>, Unit> function12;
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(globalViewModelInstances, "globalViewModelInstances");
        r rVarH = rVar.h(-856190167);
        L0.m mVar2 = (i13 & 2) != 0 ? L0.m.f12005n : mVar;
        boolean z11 = (i13 & 4) != 0 ? true : z10;
        Artboard artboard2 = (i13 & 8) != 0 ? null : artboard;
        StateMachine stateMachine2 = (i13 & 16) != 0 ? null : stateMachine;
        ViewModelInstance viewModelInstance2 = (i13 & 32) != 0 ? null : viewModelInstance;
        if ((i13 & 64) != 0) {
            fitDefaultFit = RenderingDefaults.INSTANCE.defaultFit();
            i14 = i11 & (-3670017);
        } else {
            fitDefaultFit = fit;
            i14 = i11;
        }
        int i15 = (i13 & 128) != 0 ? 0 : i10;
        RivePointerInputMode rivePointerInputMode2 = (i13 & 256) != 0 ? RivePointerInputMode.Consume : rivePointerInputMode;
        RiveFrameRate riveFrameRate2 = (i13 & 512) != 0 ? RiveFrameRate.Unbounded.INSTANCE : riveFrameRate;
        RiveSemanticsMode riveSemanticsMode2 = (i13 & 1024) != 0 ? RiveSemanticsMode.Off : riveSemanticsMode;
        final RiveFocusMode riveFocusMode2 = (i13 & SemanticState.Modal) != 0 ? RiveFocusMode.Off : riveFocusMode;
        Function1<? super Function0<Bitmap>, Unit> function13 = (i13 & SemanticState.Obscured) != 0 ? null : function1;
        if (AbstractC10684t.k()) {
            function12 = function13;
            AbstractC10684t.o(-856190167, i14, i12, "app.rive.Rive (Rive.kt:296)");
        } else {
            function12 = function13;
        }
        final RivePointerInputMode rivePointerInputMode3 = rivePointerInputMode2;
        final RiveSemanticsMode riveSemanticsMode3 = riveSemanticsMode2;
        final StateMachine stateMachine3 = stateMachine2;
        final ViewModelInstance viewModelInstance3 = viewModelInstance2;
        final Fit fit2 = fitDefaultFit;
        final int i16 = i15;
        final RiveFrameRate riveFrameRate3 = riveFrameRate2;
        final Function1<? super Function0<Bitmap>, Unit> function14 = function12;
        RiveImpl(file, mVar2, z11, artboard2, stateMachine3, viewModelInstance3, fit2, i16, rivePointerInputMode3, riveFrameRate3, riveSemanticsMode3, riveFocusMode2, function14, globalViewModelInstances, rVarH, (i14 & 14) | 299008 | (i14 & 112) | (i14 & 896) | (3670016 & i14) | (29360128 & i14) | (234881024 & i14) | (1879048192 & i14), (i12 & 14) | SemanticState.Obscured | (i12 & 112) | (i12 & 896));
        final L0.m mVar3 = mVar2;
        final boolean z12 = z11;
        final Artboard artboard3 = artboard2;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2<r, Integer, Unit>() { // from class: app.rive.RiveKt.Rive.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((r) obj, ((Number) obj2).intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(r rVar2, int i17) {
                    RiveKt.Rive(file, mVar3, z12, artboard3, stateMachine3, viewModelInstance3, fit2, i16, rivePointerInputMode3, riveFrameRate3, riveSemanticsMode3, riveFocusMode2, function14, globalViewModelInstances, rVar2, F1.a(i11 | 1), F1.a(i12), i13);
                }
            });
        }
    }
}
