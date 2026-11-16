###### Class b0.s0 (b0.s0)
.class final Lb0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lb0/s0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb0/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/s0;->a:Lb0/s0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
