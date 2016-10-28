$ ->
    offsetY = -10
    time = 500
    $('a[href^="#"]').click ->
        target = $(this.hash)
        targetY = target.offset().top+offsetY
        $('html,body').animate({scrollTop: targetY}, time, 'swing')
        window.history.pushState(null, null, this.hash)
        return false
