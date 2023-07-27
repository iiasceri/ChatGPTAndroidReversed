.class public final Lv/l;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/n1;


# instance fields
.field public G:Lv0/c;

.field public H:Z


# direct methods
.method public constructor <init>(Lv0/c;Z)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Lv/l;->G:Lv0/c;

    iput-boolean p2, p0, Lv/l;->H:Z

    return-void
.end method


# virtual methods
.method public final j0(Lg2/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "<this>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
