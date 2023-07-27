.class public final Lv4/t;
.super Lv4/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv4/s;)V
    .locals 2

    iget-object v0, p1, Lv4/z;->a:Ljava/util/UUID;

    iget-object v1, p1, Lv4/z;->b:Le5/i;

    iget-object p1, p1, Lv4/z;->c:Ljava/util/HashSet;

    invoke-direct {p0, v0, v1, p1}, Lv4/a0;-><init>(Ljava/util/UUID;Le5/i;Ljava/util/HashSet;)V

    return-void
.end method
