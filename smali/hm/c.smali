###### Class hm.C7818c (hm.c)
.class public final Lhm/c;
.super Ldm/x0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final c:Lhm/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhm/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhm/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhm/c;->c:Lhm/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "protected_static"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ldm/x0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "protected/*protected static*/"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ldm/x0;
    .registers 2

    .line 1
    sget-object v0, Ldm/w0$g;->c:Ldm/w0$g;

    .line 2
    .line 3
    return-object v0
.end method
