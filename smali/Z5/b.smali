###### Class Z5.b (Z5.b)
.class public LZ5/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LZ5/e;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh6/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p1, p0, LZ5/b;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LN5/v;LL5/h;)LN5/v;
    .registers 3

    .line 1
    iget-object p2, p0, LZ5/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-static {p2, p1}, LU5/S;->c(Landroid/content/res/Resources;LN5/v;)LN5/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
