.class public final Lwh/k;
.super Lwh/n;
.source "SourceFile"

# interfaces
.implements Lwh/c;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "field"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwh/n;-><init>(Ljava/lang/reflect/Field;ZZ)V

    iput-object p3, p0, Lwh/k;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lwh/n;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Lwh/t;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Field;

    iget-object v1, p0, Lwh/k;->f:Ljava/lang/Object;

    invoke-static {p1}, Lih/i;->O3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
