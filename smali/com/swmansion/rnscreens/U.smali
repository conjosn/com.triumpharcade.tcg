###### Class com.swmansion.rnscreens.U (com.swmansion.rnscreens.U)
.class public final Lcom/swmansion/rnscreens/U;
.super Lcom/swmansion/rnscreens/C;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/rnscreens/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/U$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0097\u00012\u00020\u00012\u00020\u0002:\u0002\u0098\u0001B\u0011\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010(\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0018J\u000f\u00100\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00080\u0010\u0007J\u0017\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00089\u00107J\u000f\u0010:\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0007J\u000f\u0010;\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0007J\u000f\u0010<\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008<\u0010\u0007J\u0019\u0010?\u001a\u00020\u00082\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J+\u0010E\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020A2\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ!\u0010H\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u001d2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0007J)\u0010O\u001a\u0004\u0018\u00010N2\u0006\u0010K\u001a\u00020\u00122\u0006\u0010L\u001a\u00020\u00162\u0006\u0010M\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ)\u0010Q\u001a\u0004\u0018\u00010\n2\u0006\u0010K\u001a\u00020\u00122\u0006\u0010L\u001a\u00020\u00162\u0006\u0010M\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008S\u0010\u0007J\u000f\u0010T\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008T\u0010\u0007J\u0017\u0010U\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008U\u0010\u001cJ\u001f\u0010W\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010B\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008Y\u0010\u0018J\u000f\u0010Z\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008Z\u0010\u0007J\u000f\u0010\\\u001a\u00020[H\u0000\u00a2\u0006\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u00102\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010jR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010lR\u0018\u0010n\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010mR$\u0010u\u001a\u0004\u0018\u00010o8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR0\u0010}\u001a\u0010\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u0008\u0018\u00010v8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u0082\u0001R*\u0010\u0089\u0001\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u0086\u0001\u0010.\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u008f\u0001\u001a\u0004\u0018\u00010[8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u008c\u0001\u0010]\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/U;",
        "Lcom/swmansion/rnscreens/C;",
        "Lcom/swmansion/rnscreens/V;",
        "Lcom/swmansion/rnscreens/v;",
        "screenView",
        "<init>",
        "(Lcom/swmansion/rnscreens/v;)V",
        "()V",
        "",
        "f3",
        "Landroid/animation/Animator;",
        "W2",
        "()Landroid/animation/Animator;",
        "X2",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "V2",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "screen",
        "",
        "m3",
        "(Lcom/swmansion/rnscreens/v;)Ljava/lang/Integer;",
        "T2",
        "",
        "r3",
        "()Z",
        "Landroid/view/Menu;",
        "menu",
        "s3",
        "(Landroid/view/Menu;)V",
        "Landroid/view/View;",
        "a3",
        "()Landroid/view/View;",
        "LKf/b;",
        "sheetTransitionCoordinator",
        "P2",
        "(LKf/b;)V",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insetsCompat",
        "e3",
        "(Landroidx/core/view/WindowInsetsCompat;)V",
        "forceCreation",
        "LKf/g;",
        "j3",
        "(Z)LKf/g;",
        "LKf/r;",
        "l3",
        "()LKf/r;",
        "b",
        "h3",
        "Lcom/swmansion/rnscreens/d;",
        "toolbar",
        "o3",
        "(Lcom/swmansion/rnscreens/d;)V",
        "hidden",
        "p3",
        "(Z)V",
        "translucent",
        "q3",
        "j",
        "H2",
        "Z2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "W0",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "a1",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "v1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "d1",
        "transit",
        "enter",
        "nextAnim",
        "Landroid/view/animation/Animation;",
        "X0",
        "(IZI)Landroid/view/animation/Animation;",
        "Y0",
        "(IZI)Landroid/animation/Animator;",
        "t1",
        "u1",
        "o1",
        "Landroid/view/MenuInflater;",
        "Z0",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "U2",
        "Y2",
        "LKf/c;",
        "i3",
        "()LKf/c;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "T0",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Landroidx/appcompat/widget/Toolbar;",
        "U0",
        "Landroidx/appcompat/widget/Toolbar;",
        "V0",
        "Z",
        "isToolbarShadowHidden",
        "isToolbarTranslucent",
        "Lcom/swmansion/rnscreens/X;",
        "Lcom/swmansion/rnscreens/X;",
        "lastActiveHeaderConfig",
        "LKf/b;",
        "Landroid/view/View;",
        "lastFocusedChild",
        "Lcom/swmansion/rnscreens/c;",
        "Lcom/swmansion/rnscreens/c;",
        "c3",
        "()Lcom/swmansion/rnscreens/c;",
        "setSearchView",
        "(Lcom/swmansion/rnscreens/c;)V",
        "searchView",
        "Lkotlin/Function1;",
        "b1",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSearchViewCreate",
        "()Lkotlin/jvm/functions/Function1;",
        "n3",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSearchViewCreate",
        "Lcg/e;",
        "c1",
        "Lcg/e;",
        "coordinatorLayout",
        "LKf/g;",
        "dimmingDelegate",
        "e1",
        "LKf/r;",
        "d3",
        "setSheetDelegate$react_native_screens_release",
        "(LKf/r;)V",
        "sheetDelegate",
        "f1",
        "LKf/c;",
        "getBottomSheetWindowInsetListenerChain$react_native_screens_release",
        "setBottomSheetWindowInsetListenerChain$react_native_screens_release",
        "(LKf/c;)V",
        "bottomSheetWindowInsetListenerChain",
        "g1",
        "Landroidx/core/view/WindowInsetsCompat;",
        "lastInsetsCompat",
        "Lcom/swmansion/rnscreens/O;",
        "b3",
        "()Lcom/swmansion/rnscreens/O;",
        "screenStack",
        "h1",
        "a",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h1:Lcom/swmansion/rnscreens/U$a;


# instance fields
.field private T0:Lcom/google/android/material/appbar/AppBarLayout;

.field private U0:Landroidx/appcompat/widget/Toolbar;

.field private V0:Z

.field private W0:Z

.field private X0:Lcom/swmansion/rnscreens/X;

.field private Y0:LKf/b;

.field private Z0:Landroid/view/View;

.field private a1:Lcom/swmansion/rnscreens/c;

.field private b1:Lkotlin/jvm/functions/Function1;

.field private c1:Lcg/e;

.field private d1:LKf/g;

.field private e1:LKf/r;

.field private f1:LKf/c;

.field private g1:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/U$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/U$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/U;->h1:Lcom/swmansion/rnscreens/U$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/C;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    const-string v1, "ScreenStack fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/v;)V
    .registers 3

    const-string v0, "screenView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/C;-><init>(Lcom/swmansion/rnscreens/v;)V

    return-void
.end method

.method public static synthetic L2(Lcom/swmansion/rnscreens/x;Lcom/swmansion/rnscreens/U;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/U;->Q2(Lcom/swmansion/rnscreens/x;Lcom/swmansion/rnscreens/U;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M2(Lcom/swmansion/rnscreens/U;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/U;->R2(Lcom/swmansion/rnscreens/U;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N2(LKf/b;Lcom/swmansion/rnscreens/U;Landroid/view/View;IIIIIIII)V
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/swmansion/rnscreens/U;->S2(LKf/b;Lcom/swmansion/rnscreens/U;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O2(LKf/r;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/U;->g3(LKf/r;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P2(LKf/b;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getContainer()Lcom/swmansion/rnscreens/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-lt v1, v2, :cond_19

    .line 16
    .line 17
    new-instance v1, Lcom/swmansion/rnscreens/Q;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/Q;-><init>(Lcom/swmansion/rnscreens/x;Lcom/swmansion/rnscreens/U;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/U;->i3()LKf/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/swmansion/rnscreens/S;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/S;-><init>(Lcom/swmansion/rnscreens/U;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LKf/c;->a(Landroidx/core/view/K;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getContainer()Lcom/swmansion/rnscreens/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_37

    .line 47
    .line 48
    new-instance v1, Lcom/swmansion/rnscreens/T;

    .line 49
    .line 50
    invoke-direct {v1, p1, p0}, Lcom/swmansion/rnscreens/T;-><init>(LKf/b;Lcom/swmansion/rnscreens/U;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private static final Q2(Lcom/swmansion/rnscreens/x;Lcom/swmansion/rnscreens/U;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "insets"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "toWindowInsetsCompat(...)"

    .line 16
    .line 17
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/U;->e3(Landroidx/core/view/WindowInsetsCompat;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method private static final R2(Lcom/swmansion/rnscreens/U;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/U;->e3(Landroidx/core/view/WindowInsetsCompat;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method private static final S2(LKf/b;Lcom/swmansion/rnscreens/U;Landroid/view/View;IIIIIIII)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LKf/b;->b(Lcom/swmansion/rnscreens/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final T2(Lcom/swmansion/rnscreens/v;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, LYd/l$b;

    .line 15
    .line 16
    invoke-direct {v1}, LYd/l$b;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, LYd/l$b;->A(IF)LYd/l$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LYd/l$b;->F(IF)LYd/l$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LYd/l$b;->m()LYd/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "build(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LYd/h;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LYd/h;-><init>(LYd/l;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/U;->m3(Lcom/swmansion/rnscreens/v;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_31

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_31
    invoke-virtual {v1, v2}, LYd/h;->setTint(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final V2()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/RNSScrollAwareBottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/RNSScrollAwareBottomSheetBehavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final W2()Landroid/animation/Animator;
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/U;->l3()LKf/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v1, v2, v3}, Lcom/swmansion/rnscreens/U;->k3(Lcom/swmansion/rnscreens/U;ZILjava/lang/Object;)LKf/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LKf/r$c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/swmansion/rnscreens/U;->c1:Lcg/e;

    .line 19
    .line 20
    if-nez v5, :cond_1b

    .line 21
    .line 22
    const-string v5, "coordinatorLayout"

    .line 23
    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v3, v5

    .line 29
    :goto_1c
    invoke-direct {v2, p0, v4, v3, v1}, LKf/r$c;-><init>(Lcom/swmansion/rnscreens/U;Lcom/swmansion/rnscreens/v;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LKf/g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LKf/r;->e(LKf/r$c;)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final X2()Landroid/animation/Animator;
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/U;->l3()LKf/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v1, v2, v3}, Lcom/swmansion/rnscreens/U;->k3(Lcom/swmansion/rnscreens/U;ZILjava/lang/Object;)LKf/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LKf/r$c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/swmansion/rnscreens/U;->c1:Lcg/e;

    .line 19
    .line 20
    if-nez v5, :cond_1b

    .line 21
    .line 22
    const-string v5, "coordinatorLayout"

    .line 23
    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v3, v5

    .line 29
    :goto_1c
    invoke-direct {v2, p0, v4, v3, v1}, LKf/r$c;-><init>(Lcom/swmansion/rnscreens/U;Lcom/swmansion/rnscreens/v;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LKf/g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LKf/r;->f(LKf/r$c;)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final a3()Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    move-object v0, v1

    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    return-object v1
.end method

.method private final b3()Lcom/swmansion/rnscreens/O;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getContainer()Lcom/swmansion/rnscreens/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/swmansion/rnscreens/O;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Lcom/swmansion/rnscreens/O;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "ScreenStackFragment added into a non-stack container"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final e3(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/U;->g1:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/swmansion/rnscreens/U;->g1:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/swmansion/rnscreens/U;->l3()LKf/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LKf/r;->B(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getContainer()Lcom/swmansion/rnscreens/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_66

    .line 40
    .line 41
    iget-object v1, p0, Lcom/swmansion/rnscreens/U;->c1:Lcg/e;

    .line 42
    .line 43
    const-string v2, "coordinatorLayout"

    .line 44
    .line 45
    if-nez v1, :cond_32

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/swmansion/rnscreens/U;->c1:Lcg/e;

    .line 55
    .line 56
    if-nez v1, :cond_3d

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/swmansion/rnscreens/U;->c1:Lcg/e;

    .line 84
    .line 85
    if-nez v1, :cond_5a

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v0

    .line 91
    :cond_5a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p1, v1}, Lcom/swmansion/rnscreens/v;->t(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/swmansion/rnscreens/U;->Y0:LKf/b;

    .line 112
    .line 113
    if-nez p1, :cond_78

    .line 114
    .line 115
    const-string p1, "sheetTransitionCoordinator"

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v0, p1

    .line 122
    :goto_79
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, LKf/b;->a(Lcom/swmansion/rnscreens/v;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final f3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->A0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    instance-of v2, v0, Lcom/swmansion/rnscreens/O;

    .line 15
    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    check-cast v0, Lcom/swmansion/rnscreens/O;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/swmansion/rnscreens/U;->c1:Lcg/e;

    .line 21
    .line 22
    if-nez v2, :cond_1d

    .line 23
    .line 24
    const-string v2, "coordinatorLayout"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v1, v2

    .line 31
    :goto_1e
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/O;->c0(Lcg/e;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final g3(LKf/r;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LKf/r;->q(Landroidx/core/view/WindowInsetsCompat;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method private final j3(Z)LKf/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/U;->d1:LKf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_26

    .line 6
    .line 7
    :cond_6
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, LKf/g;->f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    new-instance p1, LKf/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, v0, v1}, LKf/g;-><init>(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/v;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/swmansion/rnscreens/U;->d1:LKf/g;

    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lcom/swmansion/rnscreens/U;->d1:LKf/g;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method static synthetic k3(Lcom/swmansion/rnscreens/U;ZILjava/lang/Object;)LKf/g;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/U;->j3(Z)LKf/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final l3()LKf/r;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/U;->e1:LKf/r;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, LKf/r;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LKf/r;-><init>(Lcom/swmansion/rnscreens/v;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/swmansion/rnscreens/U;->e1:LKf/r;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/swmansion/rnscreens/U;->e1:LKf/r;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final m3(Lcom/swmansion/rnscreens/v;)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_36

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, LYd/h;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    check-cast v0, LYd/h;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v2

    .line 37
    :goto_24
    if-eqz v0, :cond_35

    .line 38
    .line 39
    invoke-virtual {v0}, LYd/h;->J()Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_35

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v2

    .line 55
    :goto_36
    if-eqz v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getContentWrapper()Lcom/swmansion/rnscreens/y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_40
    invoke-static {p1}, Leg/l;->a(Lcom/facebook/react/views/view/g;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private final r3()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getHeaderConfig()Lcom/swmansion/rnscreens/X;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/X;->getConfigSubviewsCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v1

    .line 18
    :goto_11
    if-eqz v0, :cond_29

    .line 19
    .line 20
    if-lez v2, :cond_29

    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_16
    if-ge v3, v2, :cond_29

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/swmansion/rnscreens/X;->i(I)Lcom/swmansion/rnscreens/Z;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Z;->getType()Lcom/swmansion/rnscreens/Z$a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lcom/swmansion/rnscreens/Z$a;->e:Lcom/swmansion/rnscreens/Z$a;

    .line 34
    .line 35
    if-ne v4, v5, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    return v1
.end method

.method private final s3(Landroid/view/Menu;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/U;->r3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/swmansion/rnscreens/U;->a1:Lcom/swmansion/rnscreens/c;

    .line 15
    .line 16
    if-nez v1, :cond_21

    .line 17
    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    new-instance v1, Lcom/swmansion/rnscreens/c;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/r;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/swmansion/rnscreens/U;->a1:Lcom/swmansion/rnscreens/c;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/swmansion/rnscreens/U;->b1:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    const-string v0, ""

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/swmansion/rnscreens/U;->a1:Lcom/swmansion/rnscreens/c;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method public H2()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/swmansion/rnscreens/C;->H2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/U;->f3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public U2()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getContainer()Lcom/swmansion/rnscreens/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/swmansion/rnscreens/O;

    .line 10
    .line 11
    if-eqz v1, :cond_2f

    .line 12
    .line 13
    check-cast v0, Lcom/swmansion/rnscreens/O;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/O;->getRootScreen()Lcom/swmansion/rnscreens/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/r;->l0()Landroidx/fragment/app/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/swmansion/rnscreens/U;

    .line 34
    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    check-cast v0, Lcom/swmansion/rnscreens/U;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/U;->U2()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "ScreenStackFragment added into a non-stack container"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public W0(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->W0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X0(IZI)Landroid/view/animation/Animation;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public Y0(IZI)Landroid/animation/Animator;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LKf/u;->f(Lcom/swmansion/rnscreens/v;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    if-eqz p2, :cond_13

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/swmansion/rnscreens/U;->W2()Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/swmansion/rnscreens/U;->X2()Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public Y2()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/U;->b3()Lcom/swmansion/rnscreens/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/O;->O(Lcom/swmansion/rnscreens/V;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/U;->s3(Landroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/r;->Z0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/r;->H0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_36

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_36

    .line 38
    .line 39
    new-instance v2, LLf/h;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v1, v3}, LLf/h;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public a1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcg/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Z1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Lcg/e;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/U;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/swmansion/rnscreens/U;->c1:Lcg/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    invoke-direct {p2, p3, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LKf/u;->f(Lcom/swmansion/rnscreens/v;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/swmansion/rnscreens/U;->V2()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/U;->W0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_35

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/swmansion/rnscreens/U;->c1:Lcg/e;

    .line 66
    .line 67
    const-string p2, "coordinatorLayout"

    .line 68
    .line 69
    if-nez p1, :cond_4a

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LMf/c;->f(Landroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LKf/u;->f(Lcom/swmansion/rnscreens/v;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v0, 0x1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez p1, :cond_a9

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_79

    .line 103
    .line 104
    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 105
    .line 106
    invoke-direct {v3, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 113
    .line 114
    const/4 v2, -0x2

    .line 115
    invoke-direct {p1, p3, v2}, Lcom/google/android/material/appbar/AppBarLayout$e;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v3, v1

    .line 123
    :goto_7a
    iput-object v3, p0, Lcom/swmansion/rnscreens/U;->T0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/swmansion/rnscreens/U;->c1:Lcg/e;

    .line 126
    .line 127
    if-nez p1, :cond_84

    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v1

    .line 133
    :cond_84
    iget-object p3, p0, Lcom/swmansion/rnscreens/U;->T0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/U;->V0:Z

    .line 139
    .line 140
    if-eqz p1, :cond_95

    .line 141
    .line 142
    iget-object p1, p0, Lcom/swmansion/rnscreens/U;->T0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 143
    .line 144
    if-eqz p1, :cond_95

    .line 145
    .line 146
    const/4 p3, 0x0

    .line 147
    invoke-virtual {p1, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object p1, p0, Lcom/swmansion/rnscreens/U;->U0:Landroidx/appcompat/widget/Toolbar;

    .line 151
    .line 152
    if-eqz p1, :cond_a4

    .line 153
    .line 154
    iget-object p3, p0, Lcom/swmansion/rnscreens/U;->T0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 155
    .line 156
    if-eqz p3, :cond_a4

    .line 157
    .line 158
    invoke-static {p1}, LMf/c;->f(Landroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->l2(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_175

    .line 169
    .line 170
    :cond_a9
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/U;->T2(Lcom/swmansion/rnscreens/v;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/v;->getSheetElevation()F

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-virtual {p1, p3}, Landroid/view/View;->setElevation(F)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/swmansion/rnscreens/U;->l3()LKf/r;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x6

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-static/range {v3 .. v8}, LKf/r;->d(LKf/r;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/m;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/U;->j3(Z)LKf/g;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iget-object v0, p0, Lcom/swmansion/rnscreens/U;->c1:Lcg/e;

    .line 230
    .line 231
    if-nez v0, :cond_ec

    .line 232
    .line 233
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v1

    .line 237
    :cond_ec
    invoke-virtual {p1, p3, v0}, LKf/g;->h(Lcom/swmansion/rnscreens/v;Landroid/view/ViewGroup;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p3, v0}, LKf/g;->g(Lcom/swmansion/rnscreens/v;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getSheetShouldOverflowTopInset()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_115

    .line 267
    .line 268
    new-instance p1, LKf/b;

    .line 269
    .line 270
    invoke-direct {p1}, LKf/b;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/swmansion/rnscreens/U;->Y0:LKf/b;

    .line 274
    .line 275
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/U;->P2(LKf/b;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getContainer()Lcom/swmansion/rnscreens/x;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p3, p0, Lcom/swmansion/rnscreens/U;->c1:Lcg/e;

    .line 290
    .line 291
    if-nez p3, :cond_128

    .line 292
    .line 293
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object p3, v1

    .line 297
    :cond_128
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/high16 v4, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {p3, v0, v4}, Landroid/view/View;->measure(II)V

    .line 316
    .line 317
    .line 318
    iget-object p3, p0, Lcom/swmansion/rnscreens/U;->c1:Lcg/e;

    .line 319
    .line 320
    if-nez p3, :cond_145

    .line 321
    .line 322
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object p3, v1

    .line 326
    :cond_145
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-virtual {p3, v2, v2, v0, p1}, Landroid/view/View;->layout(IIII)V

    .line 335
    .line 336
    .line 337
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 p3, 0x1e

    .line 340
    .line 341
    if-ge p1, p3, :cond_169

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/U;->i3()LKf/c;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance p3, Lcom/swmansion/rnscreens/P;

    .line 348
    .line 349
    invoke-direct {p3, v3}, Lcom/swmansion/rnscreens/P;-><init>(LKf/r;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p3}, LKf/c;->a(Landroidx/core/view/K;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-static {p3, p1}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    new-instance p1, Lcom/swmansion/rnscreens/U$b;

    .line 363
    .line 364
    invoke-direct {p1, v3, p0}, Lcom/swmansion/rnscreens/U$b;-><init>(LKf/r;Lcom/swmansion/rnscreens/U;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-static {p3, p1}, Landroidx/core/view/j0;->E0(Landroid/view/View;Landroidx/core/view/z0$b;)V

    .line 372
    .line 373
    .line 374
    :goto_175
    iget-object p1, p0, Lcom/swmansion/rnscreens/U;->c1:Lcg/e;

    .line 375
    .line 376
    if-nez p1, :cond_17d

    .line 377
    .line 378
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :cond_17d
    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c3()Lcom/swmansion/rnscreens/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/U;->a1:Lcom/swmansion/rnscreens/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/U;->X0:Lcom/swmansion/rnscreens/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/r;->S()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Ll/b;

    .line 11
    .line 12
    if-eqz v3, :cond_10

    .line 13
    .line 14
    check-cast v2, Ll/b;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v1

    .line 18
    :goto_11
    invoke-virtual {v0, v2}, Lcom/swmansion/rnscreens/X;->g(Ll/b;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object v1, p0, Lcom/swmansion/rnscreens/U;->X0:Lcom/swmansion/rnscreens/X;

    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/r;->d1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d3()LKf/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/U;->e1:LKf/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public h3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/U;->T0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/swmansion/rnscreens/U;->U0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v2, v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/swmansion/rnscreens/U;->U0:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    return-void
.end method

.method public final i3()LKf/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/U;->f1:LKf/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LKf/c;

    .line 6
    .line 7
    invoke-direct {v0}, LKf/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/swmansion/rnscreens/U;->f1:LKf/c;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/swmansion/rnscreens/U;->f1:LKf/c;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/swmansion/rnscreens/C;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getHeaderConfig()Lcom/swmansion/rnscreens/X;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/X;->m()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final n3(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/U;->b1:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public o1(Landroid/view/Menu;)V
    .registers 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->getHeaderConfig()Lcom/swmansion/rnscreens/X;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/X;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_22

    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/U;->s3(Landroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->o1(Landroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o3(Lcom/swmansion/rnscreens/d;)V
    .registers 5

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->getConfig()Lcom/swmansion/rnscreens/X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/swmansion/rnscreens/U;->X0:Lcom/swmansion/rnscreens/X;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/swmansion/rnscreens/U;->T0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$e;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$e;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/swmansion/rnscreens/U;->U0:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    return-void
.end method

.method public p3(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/U;->V0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swmansion/rnscreens/U;->T0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const/high16 v1, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/swmansion/rnscreens/U;->T0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/U;->V0:Z

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public q3(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/U;->W0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_35

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LKf/u;->f(Lcom/swmansion/rnscreens/v;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2a

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 29
    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    sget-object v0, Leg/h;->a:Leg/h;

    .line 44
    .line 45
    const-string v1, "ScreenStackFragment"

    .line 46
    .line 47
    const-string v2, "Skipping behavior update: Cannot override BottomSheetBehavior on a FormSheet."

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Leg/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/U;->W0:Z

    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public t1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/U;->Z0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Landroidx/fragment/app/r;->t1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u1()V
    .registers 3

    .line 1
    sget-object v0, Leg/c;->a:Leg/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Leg/c;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/swmansion/rnscreens/U;->a3()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/swmansion/rnscreens/U;->Z0:Landroid/view/View;

    .line 18
    .line 19
    :cond_12
    invoke-super {p0}, Landroidx/fragment/app/r;->u1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/r;->v1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.swmansion.rnscreens.U.Companion (com.swmansion.rnscreens.U$a)
.class public final Lcom/swmansion/rnscreens/U$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/U$a;-><init>()V

    return-void
.end method

###### Class com.swmansion.rnscreens.U.b (com.swmansion.rnscreens.U$b)
.class public final Lcom/swmansion/rnscreens/U$b;
.super Landroidx/core/view/z0$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/U;->a1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LKf/r;

.field final synthetic b:Lcom/swmansion/rnscreens/U;


# direct methods
.method constructor <init>(LKf/r;Lcom/swmansion/rnscreens/U;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/U$b;->a:LKf/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swmansion/rnscreens/U$b;->b:Lcom/swmansion/rnscreens/U;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/core/view/z0$b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/z0;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/z0$b;->onEnd(Landroidx/core/view/z0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/z0;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/U$b;->a:LKf/r;

    .line 21
    .line 22
    invoke-virtual {p1}, LKf/r;->r()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/swmansion/rnscreens/U$b;->b:Lcom/swmansion/rnscreens/U;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/C;->f()Lcom/swmansion/rnscreens/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->x()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onPrepare(Landroidx/core/view/z0;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/z0$b;->onPrepare(Landroidx/core/view/z0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/z0;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/U$b;->a:LKf/r;

    .line 21
    .line 22
    invoke-virtual {p1}, LKf/r;->s()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAnimations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    if-lt p2, v0, :cond_15

    .line 16
    .line 17
    iget-object p2, p0, Lcom/swmansion/rnscreens/U$b;->a:LKf/r;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LKf/r;->q(Landroidx/core/view/WindowInsetsCompat;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p1
.end method

###### Class com.swmansion.rnscreens.P (com.swmansion.rnscreens.P)
.class public final synthetic Lcom/swmansion/rnscreens/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/K;


# instance fields
.field public final synthetic a:LKf/r;


# direct methods
.method public synthetic constructor <init>(LKf/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/P;->a:LKf/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/P;->a:LKf/r;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/swmansion/rnscreens/U;->O2(LKf/r;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.swmansion.rnscreens.Q (com.swmansion.rnscreens.Q)
.class public final synthetic Lcom/swmansion/rnscreens/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/x;

.field public final synthetic b:Lcom/swmansion/rnscreens/U;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/x;Lcom/swmansion/rnscreens/U;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/Q;->a:Lcom/swmansion/rnscreens/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swmansion/rnscreens/Q;->b:Lcom/swmansion/rnscreens/U;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Q;->a:Lcom/swmansion/rnscreens/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/Q;->b:Lcom/swmansion/rnscreens/U;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/swmansion/rnscreens/U;->L2(Lcom/swmansion/rnscreens/x;Lcom/swmansion/rnscreens/U;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.swmansion.rnscreens.S (com.swmansion.rnscreens.S)
.class public final synthetic Lcom/swmansion/rnscreens/S;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/K;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/U;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/U;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/S;->a:Lcom/swmansion/rnscreens/U;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->a:Lcom/swmansion/rnscreens/U;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/swmansion/rnscreens/U;->M2(Lcom/swmansion/rnscreens/U;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.swmansion.rnscreens.T (com.swmansion.rnscreens.T)
.class public final synthetic Lcom/swmansion/rnscreens/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LKf/b;

.field public final synthetic b:Lcom/swmansion/rnscreens/U;


# direct methods
.method public synthetic constructor <init>(LKf/b;Lcom/swmansion/rnscreens/U;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/T;->a:LKf/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swmansion/rnscreens/T;->b:Lcom/swmansion/rnscreens/U;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 21

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/T;->a:LKf/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/T;->b:Lcom/swmansion/rnscreens/U;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    invoke-static/range {v0 .. v10}, Lcom/swmansion/rnscreens/U;->N2(LKf/b;Lcom/swmansion/rnscreens/U;Landroid/view/View;IIIIIIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
