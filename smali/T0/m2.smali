###### Class T0.m2 (T0.m2)
.class public final LT0/m2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LT0/m2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT0/m2;

    .line 2
    .line 3
    invoke-direct {v0}, LT0/m2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/m2;->a:LT0/m2;

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
.method public final a(Landroid/graphics/Paint;I)V
    .registers 3

    .line 1
    invoke-static {p2}, LT0/D;->a(I)Landroid/graphics/BlendMode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, LT0/l2;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
