###### Class A1.C1729f (A1.f)
.class public final LA1/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lx/H;

.field private final c:Lx/b0;

.field private final d:LE1/u;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LA1/f$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LA1/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lx/H;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lx/H;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LA1/f;->b:Lx/H;

    .line 19
    .line 20
    invoke-static {}, Lx/q0;->c()Lx/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LA1/f;->c:Lx/b0;

    .line 25
    .line 26
    new-instance v0, LE1/u;

    .line 27
    .line 28
    invoke-direct {v0}, LE1/u;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LA1/f;->d:LE1/u;

    .line 32
    .line 33
    return-void
.end method

###### Class A1.C1729f.a (A1.f$a)
.class public abstract LA1/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method
