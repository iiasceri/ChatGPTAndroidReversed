.class public final Lei/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:Lpj/t;

.field public final synthetic w:Lbi/x0;

.field public final synthetic x:Lei/k;


# direct methods
.method public constructor <init>(Lei/k;Lpj/t;Lbi/x0;)V
    .locals 0

    iput-object p1, p0, Lei/h;->x:Lei/k;

    iput-object p2, p0, Lei/h;->v:Lpj/t;

    iput-object p3, p0, Lei/h;->w:Lbi/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lei/j;

    iget-object v1, p0, Lei/h;->w:Lbi/x0;

    iget-object v2, p0, Lei/h;->x:Lei/k;

    iget-object v3, p0, Lei/h;->v:Lpj/t;

    invoke-direct {v0, v2, v3, v1}, Lei/j;-><init>(Lei/k;Lpj/t;Lbi/x0;)V

    return-object v0
.end method
