###### Class r0.o0 (r0.o0)
.class public final Lr0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lr0/o0;

.field private static final b:Lr0/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr0/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/o0;->a:Lr0/o0;

    .line 7
    .line 8
    sget-object v0, Lr0/s;->g0:Lr0/s;

    .line 9
    .line 10
    sput-object v0, Lr0/o0;->b:Lr0/s;

    .line 11
    .line 12
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
.method public final a()Lr0/s;
    .registers 2

    .line 1
    sget-object v0, Lr0/o0;->b:Lr0/s;

    .line 2
    .line 3
    return-object v0
.end method
