###### Class g1.C7367c (g1.c)
.class public final Lg1/c;
.super Lj1/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lg1/c;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/c;->a:Lg1/c;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lg1/c;->b:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lj1/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
