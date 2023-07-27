.class public final Lke/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/b;


# instance fields
.field public final v:Lnk/b;


# direct methods
.method public constructor <init>(Lnk/b;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/a;->v:Lnk/b;

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lme/a;->a:Lrk/q;

    iget-object v1, p0, Lke/a;->v:Lnk/b;

    invoke-virtual {v0, v1, p1}, Lrk/b;->a(Lnk/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lme/a;->a:Lrk/q;

    iget-object v1, p0, Lke/a;->v:Lnk/b;

    invoke-virtual {v0, v1, p1}, Lrk/b;->c(Lnk/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
