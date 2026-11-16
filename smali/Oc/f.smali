###### Class Oc.f (Oc.f)
.class public final LOc/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LOc/f;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LOc/g;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LOc/f;->a:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, LOc/g;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LOc/f;->a:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, LOc/g;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOc/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LOc/f;
    .registers 2

    .line 1
    iput-object p1, p0, LOc/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
