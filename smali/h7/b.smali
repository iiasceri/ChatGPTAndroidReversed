.class public final Lh7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/c;


# instance fields
.field public final v:Lh7/a;

.field public final w:Lt6/c;


# direct methods
.method public constructor <init>(Lh7/a;Lt6/c;)V
    .locals 1

    const-string v0, "eventMapper"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/b;->v:Lh7/a;

    iput-object p2, p0, Lh7/b;->w:Lt6/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh7/b;->v:Lh7/a;

    invoke-interface {v0, p1}, Lh7/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lh7/b;->w:Lt6/c;

    invoke-interface {v0, p1}, Lt6/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
