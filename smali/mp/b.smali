###### Class mp.b (mp.b)
.class public Lmp/b;
.super Lmp/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lmp/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmp/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmp/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp/b;->a:Lmp/b;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NOP"

    .line 2
    .line 3
    return-object v0
.end method
