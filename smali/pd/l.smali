###### Class pd.l (pd.l)
.class final Lpd/l;
.super Lpd/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:Lpd/n;


# direct methods
.method constructor <init>(Lpd/n;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lpd/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpd/l;->c:Lpd/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lpd/l;->c:Lpd/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
